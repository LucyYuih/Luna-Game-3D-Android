.class public final Lcom/google/mlkit/nl/translate/internal/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lkotlin/time/InstantParseResult$Failure;


# instance fields
.field public final zzb:Landroid/content/Context;

.field public final zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

.field public final zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

.field public final zze:Lnet/lingala/zip4j/util/RawIO;

.field public final zzf:Lokhttp3/ConnectionPool;

.field public final zzg:Landroid/app/DownloadManager;

.field public final zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field public final zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field public final zzj:Landroid/content/SharedPreferences;

.field public zzk:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public zzl:Ljava/util/ArrayList;

.field public zzm:Lcom/google/mlkit/common/model/DownloadConditions;

.field public zzn:Lcom/google/mlkit/nl/translate/internal/zzf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/time/InstantParseResult$Failure;

    .line 3
    const-string v1, "TranslateDLManager"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lnet/lingala/zip4j/util/RawIO;Lokhttp3/ConnectionPool;Landroid/app/DownloadManager;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 8
    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 10
    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lnet/lingala/zip4j/util/RawIO;

    .line 12
    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzf:Lokhttp3/ConnectionPool;

    .line 14
    if-nez p6, :cond_18

    .line 16
    const-string p2, "TranslateDLManager"

    .line 18
    const-string p3, "Download manager service is not available in the service."

    .line 20
    sget-object p4, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 22
    invoke-virtual {p4, p2, p3}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_18
    iput-object p6, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 27
    iput-object p7, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 29
    iput-object p8, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 31
    const-string p2, "com.google.mlkit.translate.download_manager"

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj:Landroid/content/SharedPreferences;

    .line 40
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 42
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 47
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/io/File;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzc:Lcom/google/android/gms/internal/base/zau;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 12
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 14
    iget-object v2, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelId(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 22
    iget-object v3, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelHash(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_33d

    .line 31
    if-nez v2, :cond_22

    .line 33
    goto/16 :goto_33d

    .line 35
    :cond_22
    invoke-virtual {v1}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc()Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_38

    .line 41
    invoke-virtual {v1}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 44
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 48
    const-string v2, "No download"

    .line 50
    invoke-direct {v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 56
    return-object v3

    .line 57
    :cond_38
    sget-object v5, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 59
    const-string v6, "Download Status code: "

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    const-string v7, "TranslateDLManager"

    .line 71
    invoke-virtual {v5, v7, v6}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v6

    .line 78
    const/16 v7, 0x8

    .line 80
    const/4 v8, 0x3

    .line 81
    const/4 v9, -0x1

    .line 82
    const/4 v10, 0x1

    .line 83
    const/4 v11, 0x0

    .line 84
    if-ne v6, v7, :cond_29f

    .line 86
    iget-object v4, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzn:Lcom/google/mlkit/nl/translate/internal/zzf;

    .line 88
    if-eqz v4, :cond_60

    .line 90
    iget-object v6, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb:Landroid/content/Context;

    .line 92
    invoke-virtual {v6, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 95
    iput-object v3, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzn:Lcom/google/mlkit/nl/translate/internal/zzf;

    .line 97
    :cond_60
    const-string v4, "TranslateDLManager"

    .line 99
    const-string v6, "Model downloaded successfully"

    .line 101
    invoke-virtual {v5, v4, v6}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v4, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lnet/lingala/zip4j/util/RawIO;

    .line 106
    iget-object v5, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 108
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 110
    sget-object v7, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 112
    sget-object v12, Lcom/google/android/gms/internal/mlkit_translate/zzov;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 114
    new-instance v14, Landroidx/room/concurrent/FileLock;

    .line 116
    new-instance v13, Landroidx/appcompat/widget/TooltipPopup;

    .line 118
    invoke-direct {v13, v8}, Landroidx/appcompat/widget/TooltipPopup;-><init>(I)V

    .line 121
    invoke-direct {v14, v13}, Landroidx/room/concurrent/FileLock;-><init>(Landroidx/appcompat/widget/TooltipPopup;)V

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzum;

    .line 127
    move-result-object v13

    .line 128
    iput-boolean v10, v13, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzc:Z

    .line 130
    iget-byte v15, v13, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    .line 132
    or-int/2addr v15, v10

    .line 133
    int-to-byte v15, v15

    .line 134
    iput-byte v15, v13, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    .line 136
    iput-object v7, v13, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 138
    iput-object v6, v13, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 140
    iput-object v12, v13, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 142
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzuo;

    .line 145
    move-result-object v15

    .line 146
    iget-object v4, v4, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 148
    move-object v13, v4

    .line 149
    check-cast v13, Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object v4, Lcom/google/mlkit/common/sdkinternal/zzh;->zza:Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 156
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzj;

    .line 158
    const/16 v17, 0x6

    .line 160
    const/16 v18, 0x0

    .line 162
    move-object/from16 v16, v5

    .line 164
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/measurement/internal/zzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 167
    invoke-virtual {v4, v12}, Lcom/google/mlkit/common/sdkinternal/zzh;->execute(Ljava/lang/Runnable;)V

    .line 170
    :try_start_a9
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 173
    move-result-object v4

    .line 174
    iget-object v4, v4, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzc:Lcom/google/android/gms/internal/base/zau;

    .line 176
    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 179
    iget-object v4, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 181
    if-nez v4, :cond_c4

    .line 183
    iget-object v4, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lnet/lingala/zip4j/util/RawIO;

    .line 185
    sget-object v5, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 187
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 189
    invoke-virtual {v4, v5, v6}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 192
    :goto_bf
    move-object v4, v3

    .line 193
    goto :goto_e4

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    goto/16 :goto_29b

    .line 197
    :cond_c4
    iget-object v4, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 199
    iget-object v5, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 201
    invoke-virtual {v4, v5}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelId(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/Long;

    .line 204
    move-result-object v4
    :try_end_cc
    .catchall {:try_start_a9 .. :try_end_cc} :catchall_c1

    .line 205
    if-nez v4, :cond_cf

    .line 207
    goto :goto_bf

    .line 208
    :cond_cf
    :try_start_cf
    iget-object v5, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 210
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v5, v6, v7}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    .line 217
    move-result-object v4
    :try_end_d9
    .catch Ljava/io/FileNotFoundException; {:try_start_cf .. :try_end_d9} :catch_da
    .catchall {:try_start_cf .. :try_end_d9} :catchall_c1

    .line 218
    goto :goto_e4

    .line 219
    :catch_da
    :try_start_da
    sget-object v4, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 221
    const-string v5, "TranslateDLManager"

    .line 223
    const-string v6, "Downloaded file is not found"

    .line 225
    invoke-virtual {v4, v5, v6}, Lkotlin/time/InstantParseResult$Failure;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    goto :goto_bf

    .line 229
    :goto_e4
    if-nez v4, :cond_f1

    .line 231
    iget-object v2, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lnet/lingala/zip4j/util/RawIO;

    .line 233
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzD:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 235
    sget-object v5, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 237
    invoke-virtual {v2, v4, v5}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 240
    goto/16 :goto_22c

    .line 242
    :cond_f1
    sget-object v5, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 244
    const-string v6, "TranslateDLManager"

    .line 246
    const-string v7, "moving downloaded model from external storage to private folder."

    .line 248
    invoke-virtual {v5, v6, v7}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v5, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 253
    iget-object v6, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 255
    invoke-virtual {v5, v4, v2, v6}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->moveModelToPrivateFolder(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/google/mlkit/common/model/RemoteModel;)Ljava/io/File;

    .line 258
    move-result-object v4

    .line 259
    if-nez v4, :cond_10f

    .line 261
    iget-object v2, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lnet/lingala/zip4j/util/RawIO;

    .line 263
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 265
    sget-object v5, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 267
    invoke-virtual {v2, v4, v5}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 270
    goto/16 :goto_22c

    .line 272
    :cond_10f
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 275
    move-result-object v3

    .line 276
    iget-object v3, v3, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzc:Lcom/google/android/gms/internal/base/zau;

    .line 278
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 281
    iget-object v3, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 283
    iget-object v3, v3, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zzc:Ljava/lang/String;

    .line 285
    invoke-static {v3}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    iget-object v5, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 291
    iget-object v6, v5, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 293
    iget-object v7, v5, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc:Ljava/lang/String;

    .line 295
    iget-object v5, v5, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 297
    invoke-virtual {v6, v7, v5, v11}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 300
    move-result-object v5

    .line 301
    const-string v6, "dict.%1$s_%2$s"

    .line 303
    const-string v7, "25"

    .line 305
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object v3
    :try_end_138
    .catchall {:try_start_da .. :try_end_138} :catchall_c1

    .line 313
    :try_start_138
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzbh;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzbh;

    .line 315
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_translate/zzbh;->zza()Ljava/io/File;

    .line 318
    move-result-object v6

    .line 319
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 321
    new-instance v12, Ljava/io/FileInputStream;

    .line 323
    invoke-direct {v12, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 326
    invoke-direct {v7, v12}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_148
    .catch Ljava/io/IOException; {:try_start_138 .. :try_end_148} :catch_1f2
    .catchall {:try_start_138 .. :try_end_148} :catchall_c1

    .line 329
    :goto_148
    :try_start_148
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 332
    move-result-object v12

    .line 333
    if-eqz v12, :cond_1ae

    .line 335
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_155

    .line 341
    goto :goto_148

    .line 342
    :cond_155
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 345
    move-result-object v12

    .line 346
    new-instance v13, Ljava/io/File;

    .line 348
    invoke-direct {v13, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 354
    move-result-object v14

    .line 355
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 362
    move-result v14

    .line 363
    if-eqz v14, :cond_19e

    .line 365
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 368
    move-result-object v12

    .line 369
    if-eqz v12, :cond_17a

    .line 371
    invoke-static {v12}, Lcom/google/mlkit/nl/translate/internal/zzc;->zza(Ljava/io/File;)V

    .line 374
    goto :goto_17a

    .line 375
    :catchall_176
    move-exception v0

    .line 376
    move-object v2, v0

    .line 377
    goto/16 :goto_26e

    .line 379
    :cond_17a
    :goto_17a
    new-instance v12, Ljava/io/FileOutputStream;

    .line 381
    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17f
    .catchall {:try_start_148 .. :try_end_17f} :catchall_176

    .line 384
    :try_start_17f
    sget v13, Lcom/google/android/gms/internal/mlkit_translate/zzas;->$r8$clinit:I

    .line 386
    const/16 v13, 0x2000

    .line 388
    new-array v13, v13, [B

    .line 390
    :goto_185
    invoke-virtual {v7, v13}, Ljava/io/InputStream;->read([B)I

    .line 393
    move-result v14
    :try_end_189
    .catchall {:try_start_17f .. :try_end_189} :catchall_193

    .line 394
    if-ne v14, v9, :cond_18f

    .line 396
    :try_start_18b
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_18e
    .catchall {:try_start_18b .. :try_end_18e} :catchall_176

    .line 399
    goto :goto_148

    .line 400
    :cond_18f
    :try_start_18f
    invoke-virtual {v12, v13, v11, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_192
    .catchall {:try_start_18f .. :try_end_192} :catchall_193

    .line 403
    goto :goto_185

    .line 404
    :catchall_193
    move-exception v0

    .line 405
    move-object v2, v0

    .line 406
    :try_start_195
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_198
    .catchall {:try_start_195 .. :try_end_198} :catchall_199

    .line 409
    goto :goto_19d

    .line 410
    :catchall_199
    move-exception v0

    .line 411
    :try_start_19a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 414
    :goto_19d
    throw v2

    .line 415
    :cond_19e
    new-instance v0, Ljava/util/zip/ZipException;

    .line 417
    const-string v2, "Illegal name: "

    .line 419
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v0
    :try_end_1ae
    .catchall {:try_start_19a .. :try_end_1ae} :catchall_176

    .line 431
    :cond_1ae
    :try_start_1ae
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V

    .line 434
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_266

    .line 440
    new-instance v7, Lnet/lingala/zip4j/util/FileUtils$1;

    .line 442
    invoke-direct {v7, v3, v10}, Lnet/lingala/zip4j/util/FileUtils$1;-><init>(Ljava/lang/String;I)V

    .line 445
    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_25e

    .line 451
    array-length v6, v3

    .line 452
    if-ne v6, v10, :cond_25e

    .line 454
    aget-object v3, v3, v11

    .line 456
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 459
    move-result-object v6

    .line 460
    if-eqz v6, :cond_256

    .line 462
    invoke-static {v5, v11}, Lcom/google/mlkit/nl/translate/internal/zzc;->zzc(Ljava/io/File;Z)Z

    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_24e

    .line 468
    array-length v7, v6

    .line 469
    :goto_1d4
    if-ge v11, v7, :cond_1f5

    .line 471
    aget-object v9, v6, v11

    .line 473
    new-instance v10, Ljava/io/File;

    .line 475
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 478
    move-result-object v12

    .line 479
    invoke-direct {v10, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_1ea

    .line 488
    add-int/lit8 v11, v11, 0x1

    .line 490
    goto :goto_1d4

    .line 491
    :cond_1ea
    new-instance v0, Ljava/io/IOException;

    .line 493
    const-string v2, "Zip content file could not be moved."

    .line 495
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 498
    throw v0

    .line 499
    :catch_1f2
    move-exception v0

    .line 500
    goto/16 :goto_277

    .line 502
    :cond_1f5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 505
    move-result v3
    :try_end_1f9
    .catch Ljava/io/IOException; {:try_start_1ae .. :try_end_1f9} :catch_1f2
    .catchall {:try_start_1ae .. :try_end_1f9} :catchall_c1

    .line 506
    if-eqz v3, :cond_246

    .line 508
    :try_start_1fb
    sget-object v3, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 510
    const-string v6, "TranslateDLManager"

    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    move-result-object v4

    .line 516
    const-string v7, "Moved the downloaded model to private folder successfully: "

    .line 518
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v3, v6, v4}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v3, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 527
    iget-object v4, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 529
    const-string v6, "current_model_hash_"

    .line 531
    monitor-enter v3
    :try_end_213
    .catchall {:try_start_1fb .. :try_end_213} :catchall_c1

    .line 532
    :try_start_213
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->zza()Landroid/content/SharedPreferences;

    .line 535
    move-result-object v7

    .line 536
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v4

    .line 548
    invoke-interface {v7, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_22a
    .catchall {:try_start_213 .. :try_end_22a} :catchall_243

    .line 555
    :try_start_22a
    monitor-exit v3
    :try_end_22b
    .catchall {:try_start_22a .. :try_end_22b} :catchall_c1

    .line 556
    move-object v3, v5

    .line 557
    :goto_22c
    invoke-virtual {v1}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 560
    iget-object v2, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lnet/lingala/zip4j/util/RawIO;

    .line 562
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 564
    sget-object v5, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 566
    invoke-virtual {v2, v4, v5}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 569
    iget-object v1, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 571
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzg;

    .line 573
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzg;-><init>(Ljava/lang/Long;)V

    .line 576
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 579
    return-object v3

    .line 580
    :catchall_243
    move-exception v0

    .line 581
    :try_start_244
    monitor-exit v3
    :try_end_245
    .catchall {:try_start_244 .. :try_end_245} :catchall_243

    .line 582
    :try_start_245
    throw v0
    :try_end_246
    .catchall {:try_start_245 .. :try_end_246} :catchall_c1

    .line 583
    :cond_246
    :try_start_246
    new-instance v0, Ljava/io/IOException;

    .line 585
    const-string v2, "Unzipped folder could not be deleted."

    .line 587
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 590
    throw v0

    .line 591
    :cond_24e
    new-instance v0, Ljava/io/IOException;

    .line 593
    const-string v2, "Unable to delete existing models"

    .line 595
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 598
    throw v0

    .line 599
    :cond_256
    new-instance v0, Ljava/io/IOException;

    .line 601
    const-string v2, "Failed to list zip content files."

    .line 603
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 606
    throw v0

    .line 607
    :cond_25e
    new-instance v0, Ljava/io/IOException;

    .line 609
    const-string v2, "Unexpected behavior for inZipFolder inside the zip archive."

    .line 611
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 614
    throw v0

    .line 615
    :cond_266
    new-instance v0, Ljava/io/IOException;

    .line 617
    const-string v2, "Zip file could not be deleted."

    .line 619
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 622
    throw v0
    :try_end_26e
    .catch Ljava/io/IOException; {:try_start_246 .. :try_end_26e} :catch_1f2
    .catchall {:try_start_246 .. :try_end_26e} :catchall_c1

    .line 623
    :goto_26e
    :try_start_26e
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_271
    .catchall {:try_start_26e .. :try_end_271} :catchall_272

    .line 626
    goto :goto_276

    .line 627
    :catchall_272
    move-exception v0

    .line 628
    :try_start_273
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 631
    :goto_276
    throw v2
    :try_end_277
    .catch Ljava/io/IOException; {:try_start_273 .. :try_end_277} :catch_1f2
    .catchall {:try_start_273 .. :try_end_277} :catchall_c1

    .line 632
    :goto_277
    :try_start_277
    const-string v2, "Could not unzip translate model file"

    .line 634
    sget-object v3, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 636
    const-string v4, "TranslateDLManager"

    .line 638
    iget-object v5, v3, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    .line 640
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_28c

    .line 646
    invoke-virtual {v3, v2}, Lkotlin/time/InstantParseResult$Failure;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    move-result-object v3

    .line 650
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 653
    :cond_28c
    iget-object v3, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lnet/lingala/zip4j/util/RawIO;

    .line 655
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzF:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 657
    sget-object v5, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 659
    invoke-virtual {v3, v4, v5}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 662
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    .line 664
    invoke-direct {v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    throw v3
    :try_end_29b
    .catchall {:try_start_277 .. :try_end_29b} :catchall_c1

    .line 668
    :goto_29b
    invoke-virtual {v1}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 671
    throw v0

    .line 672
    :cond_29f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 675
    move-result v2

    .line 676
    const/16 v4, 0x10

    .line 678
    if-ne v2, v4, :cond_33c

    .line 680
    iget-object v2, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 682
    if-nez v2, :cond_2ac

    .line 684
    goto :goto_2d6

    .line 685
    :cond_2ac
    new-instance v4, Landroid/app/DownloadManager$Query;

    .line 687
    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 690
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 693
    move-result-wide v5

    .line 694
    new-array v0, v10, [J

    .line 696
    aput-wide v5, v0, v11

    .line 698
    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_2d6

    .line 708
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_2ca

    .line 714
    goto :goto_2d6

    .line 715
    :cond_2ca
    const-string v2, "reason"

    .line 717
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 720
    move-result v2

    .line 721
    if-eq v2, v9, :cond_2d6

    .line 723
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 726
    move-result v11

    .line 727
    :cond_2d6
    :goto_2d6
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lnet/lingala/zip4j/util/RawIO;

    .line 729
    iget-object v2, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 731
    new-instance v14, Landroidx/room/concurrent/FileLock;

    .line 733
    new-instance v4, Landroidx/appcompat/widget/TooltipPopup;

    .line 735
    invoke-direct {v4, v8}, Landroidx/appcompat/widget/TooltipPopup;-><init>(I)V

    .line 738
    invoke-direct {v14, v4}, Landroidx/room/concurrent/FileLock;-><init>(Landroidx/appcompat/widget/TooltipPopup;)V

    .line 741
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzum;

    .line 744
    move-result-object v4

    .line 745
    iput-boolean v10, v4, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzc:Z

    .line 747
    iget-byte v5, v4, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    .line 749
    or-int/2addr v5, v10

    .line 750
    int-to-byte v5, v5

    .line 751
    iput-byte v5, v4, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    .line 753
    iget-object v6, v2, Lcom/google/mlkit/common/model/RemoteModel;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 755
    if-eqz v6, :cond_337

    .line 757
    iput-object v6, v4, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 759
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzov;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 761
    iput-object v6, v4, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 763
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zzo:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 765
    iput-object v6, v4, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 767
    iput v11, v4, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzf:I

    .line 769
    or-int/lit8 v5, v5, 0x4

    .line 771
    int-to-byte v5, v5

    .line 772
    iput-byte v5, v4, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    .line 774
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzuo;

    .line 777
    move-result-object v15

    .line 778
    iget-object v0, v0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 780
    move-object v13, v0

    .line 781
    check-cast v13, Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 783
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/zzh;->zza:Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 788
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzj;

    .line 790
    const/16 v17, 0x6

    .line 792
    const/16 v18, 0x0

    .line 794
    move-object/from16 v16, v2

    .line 796
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/measurement/internal/zzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 799
    invoke-virtual {v0, v12}, Lcom/google/mlkit/common/sdkinternal/zzh;->execute(Ljava/lang/Runnable;)V

    .line 802
    invoke-virtual {v1}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 805
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 807
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 809
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 811
    const-string v2, "Downloading error "

    .line 813
    invoke-static {v11, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 816
    move-result-object v2

    .line 817
    invoke-direct {v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 823
    return-object v3

    .line 824
    :cond_337
    const-string v0, "Null modelType"

    .line 826
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 829
    :cond_33c
    return-object v3

    .line 830
    :cond_33d
    :goto_33d
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 832
    const-string v2, "TranslateDLManager"

    .line 834
    const-string v4, "No new model is downloading."

    .line 836
    invoke-virtual {v0, v2, v4}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-virtual {v1}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 842
    return-object v3
.end method

.method public final zzc()Ljava/lang/Integer;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lnet/lingala/zip4j/util/RawIO;

    .line 4
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 6
    if-nez v2, :cond_f

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 12
    invoke-virtual {v1, p0, v2}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 18
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 20
    invoke-virtual {v3, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelId(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/Long;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1a

    .line 26
    goto :goto_53

    .line 27
    :cond_1a
    new-instance v3, Landroid/app/DownloadManager$Query;

    .line 29
    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v4

    .line 36
    const/4 p0, 0x1

    .line 37
    new-array v6, p0, [J

    .line 39
    const/4 v7, 0x0

    .line 40
    aput-wide v4, v6, v7

    .line 42
    invoke-virtual {v3, v6}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4b

    .line 52
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4b

    .line 58
    const-string v3, "status"

    .line 60
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v3

    .line 64
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3
    :try_end_47
    .catchall {:try_start_33 .. :try_end_47} :catchall_48

    .line 72
    goto :goto_4c

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto/16 :goto_107

    .line 76
    :cond_4b
    move-object v3, v0

    .line 77
    :goto_4c
    if-nez v3, :cond_54

    .line 79
    if-eqz v2, :cond_53

    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_53
    :goto_53
    return-object v0

    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x10

    .line 91
    if-ne v4, v5, :cond_df

    .line 93
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    const-string v4, "reason"

    .line 98
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    move-result v4

    .line 102
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    move-result v4

    .line 106
    const/16 v6, 0x64

    .line 108
    if-lt v4, v6, :cond_95

    .line 110
    const/16 v6, 0x257

    .line 112
    if-gt v4, v6, :cond_95

    .line 114
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->values()[Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 119
    move-result-object v8

    .line 120
    array-length v9, v8

    .line 121
    :goto_78
    if-ge v7, v9, :cond_84

    .line 123
    aget-object v10, v8, v7

    .line 125
    iget v11, v10, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzJ:I

    .line 127
    if-ne v11, v4, :cond_81

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    add-int/lit8 v7, v7, 0x1

    .line 132
    goto :goto_78

    .line 133
    :cond_84
    move-object v10, v6

    .line 134
    :goto_85
    if-ne v10, v6, :cond_8f

    .line 136
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 138
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 140
    invoke-virtual {v1, v4, v6}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 143
    goto :goto_df

    .line 144
    :cond_8f
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 146
    invoke-virtual {v1, v10, v4}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 149
    goto :goto_df

    .line 150
    :cond_95
    packed-switch v4, :pswitch_data_110

    .line 153
    :pswitch_98  #0x3eb
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzC:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 155
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 157
    invoke-virtual {v1, v4, v6}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 160
    goto :goto_df

    .line 161
    :pswitch_a0  #0x3f1
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzB:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 163
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 165
    invoke-virtual {v1, v4, v6}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 168
    goto :goto_df

    .line 169
    :pswitch_a8  #0x3f0
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzA:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 171
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 173
    invoke-virtual {v1, v4, v6}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 176
    goto :goto_df

    .line 177
    :pswitch_b0  #0x3ef
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzz:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 179
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 181
    invoke-virtual {v1, v4, v6}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 184
    goto :goto_df

    .line 185
    :pswitch_b8  #0x3ee
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzy:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 187
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 189
    invoke-virtual {v1, v4, v6}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 192
    goto :goto_df

    .line 193
    :pswitch_c0  #0x3ed
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzx:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 195
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 197
    invoke-virtual {v1, v4, v6}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 200
    goto :goto_df

    .line 201
    :pswitch_c8  #0x3ec
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzw:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 203
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 205
    invoke-virtual {v1, v4, v6}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 208
    goto :goto_df

    .line 209
    :pswitch_d0  #0x3ea
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzv:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 211
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 213
    invoke-virtual {v1, v4, v6}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 216
    goto :goto_df

    .line 217
    :pswitch_d8  #0x3e9
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzu:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 219
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 221
    invoke-virtual {v1, v4, v6}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 224
    :cond_df
    :goto_df
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v1

    .line 228
    const/4 v4, 0x2

    .line 229
    if-eq v1, v4, :cond_102

    .line 231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v1

    .line 235
    const/4 v4, 0x4

    .line 236
    if-eq v1, v4, :cond_102

    .line 238
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v1

    .line 242
    if-eq v1, p0, :cond_102

    .line 244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result p0

    .line 248
    const/16 v1, 0x8

    .line 250
    if-eq p0, v1, :cond_102

    .line 252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result p0
    :try_end_ff
    .catchall {:try_start_54 .. :try_end_ff} :catchall_48

    .line 256
    if-eq p0, v5, :cond_102

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v0, v3

    .line 260
    :goto_103
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 263
    return-object v0

    .line 264
    :goto_107
    :try_start_107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10a
    .catchall {:try_start_107 .. :try_end_10a} :catchall_10b

    .line 267
    goto :goto_10f

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    :goto_10f
    throw p0

    .line 273
    :pswitch_data_110
    .packed-switch 0x3e9
        :pswitch_d8  #000003e9
        :pswitch_d0  #000003ea
        :pswitch_98  #000003eb
        :pswitch_c8  #000003ec
        :pswitch_c0  #000003ed
        :pswitch_b8  #000003ee
        :pswitch_b0  #000003ef
        :pswitch_a8  #000003f0
        :pswitch_a0  #000003f1
    .end packed-switch
.end method

.method public final zzg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 13
    if-ne v0, v1, :cond_29

    .line 15
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_29

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk()I

    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_29

    .line 29
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 31
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearDownloadingModelInfo(Lcom/google/mlkit/common/model/RemoteModel;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl()Lcom/google/android/gms/tasks/zzw;

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb()Ljava/io/File;
    :try_end_2c
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_6 .. :try_end_2c} :catch_27

    .line 45
    return-void

    .line 46
    :goto_2d
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 51
    return-void
.end method

.method public final zzh()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzc:Lcom/google/android/gms/internal/base/zau;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 12
    if-nez v0, :cond_17

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 18
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lnet/lingala/zip4j/util/RawIO;

    .line 20
    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 26
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelId(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/Long;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_23

    .line 34
    goto/16 :goto_a7

    .line 36
    :cond_23
    const-string v4, "Cancel or remove existing downloading task: "

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const-string v5, "TranslateDLManager"

    .line 48
    sget-object v6, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 50
    invoke-virtual {v6, v5, v4}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v3

    .line 57
    const/4 v5, 0x1

    .line 58
    new-array v6, v5, [J

    .line 60
    const/4 v7, 0x0

    .line 61
    aput-wide v3, v6, v7

    .line 63
    invoke-virtual {v0, v6}, Landroid/app/DownloadManager;->remove([J)I

    .line 66
    move-result v0

    .line 67
    if-gtz v0, :cond_4a

    .line 69
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc()Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_a7

    .line 75
    :cond_4a
    iget-object v0, v2, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zzc:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v3, "COM.GOOGLE.BASE_TRANSLATE:"

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iget-object v3, v2, Lcom/google/mlkit/common/model/RemoteModel;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 89
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 91
    invoke-virtual {v4, v0, v3, v5}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_79

    .line 101
    sget-object v3, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lkotlin/time/InstantParseResult$Failure;

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    const-string v4, "ModelFileHelper"

    .line 113
    const-string v5, "Failed to delete the temp labels file directory: "

    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v4, v0}, Lkotlin/time/InstantParseResult$Failure;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_79
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearDownloadingModelInfo(Lcom/google/mlkit/common/model/RemoteModel;)V

    .line 125
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/ArrayList;

    .line 127
    if-eqz v0, :cond_a7

    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a7

    .line 135
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/ArrayList;

    .line 137
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 143
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj:Landroid/content/SharedPreferences;

    .line 145
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    move-result-object p0

    .line 149
    iget-object v0, v0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzc:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    const-string v1, "last_uri_for_"

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method public final zzi(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 3
    const-string v0, "current_model_hash_"

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->zza()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_21

    .line 23
    monitor-exit p0

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1f

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method public final zzj()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 3
    iget-object v0, v0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 11
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 13
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, p0, v3}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzab;->zzc:I

    .line 28
    move v2, v3

    .line 29
    :cond_1c
    if-ge v2, v1, :cond_32

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzab;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    new-instance v5, Ljava/io/File;

    .line 39
    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 45
    move-result v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    if-nez v4, :cond_1c

    .line 50
    return v3

    .line 51
    :cond_32
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final zzk()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_53

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_53

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/ArrayList;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 24
    iget-object v2, v2, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzc:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "last_uri_for_"

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj:Landroid/content/SharedPreferences;

    .line 39
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_53

    .line 45
    move v2, v1

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_4a

    .line 52
    add-int/lit8 v3, v2, 0x1

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 60
    iget-object v2, v2, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzb:Landroid/net/Uri;

    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_49

    .line 72
    move v2, v3

    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    return v3

    .line 75
    :cond_4a
    const-string p0, "TranslateDLManager"

    .line 77
    const-string v0, "Stored LAST_URI_ATTEMPTED was not found in ModelInfo"

    .line 79
    sget-object v2, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 81
    invoke-virtual {v2, p0, v0}, Lkotlin/time/InstantParseResult$Failure;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_53
    :goto_53
    return v1
.end method

.method public final zzl()Lcom/google/android/gms/tasks/zzw;
    .registers 14

    .line 1
    const-string v0, "downloading_begin_time_"

    .line 3
    const-string v1, "downloading_model_id_"

    .line 5
    const-string v2, "downloading_model_hash_"

    .line 7
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzm:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_e

    .line 13
    move v3, v5

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v4

    .line 16
    :goto_f
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzae;->checkState(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk()I

    .line 22
    move-result v3

    .line 23
    iget-object v6, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/ArrayList;

    .line 25
    if-eqz v6, :cond_180

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    move-result v6

    .line 31
    if-lt v3, v6, :cond_22

    .line 33
    goto/16 :goto_180

    .line 35
    :cond_22
    iget-object v6, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/ArrayList;

    .line 37
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 43
    :try_start_2a
    iget-object v6, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzm:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 45
    if-eqz v6, :cond_30

    .line 47
    move v6, v5

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v6, v4

    .line 50
    :goto_31
    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzae;->checkState(Z)V

    .line 53
    iget-object v6, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzm:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 55
    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    iget-object v7, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 60
    iget-object v8, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 62
    invoke-virtual {v7, v8}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelHash(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x2

    .line 68
    if-eqz v7, :cond_5d

    .line 70
    iget-object v10, v3, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzc:Ljava/lang/String;

    .line 72
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5d

    .line 78
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc()Ljava/lang/Integer;

    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_5d

    .line 84
    sget-object v6, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 86
    const-string v7, "TranslateDLManager"

    .line 88
    const-string v10, "New model is already in downloading, do nothing."

    .line 90
    invoke-virtual {v6, v7, v10}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_9a

    .line 94
    :cond_5d
    sget-object v7, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 96
    const-string v10, "TranslateDLManager"

    .line 98
    const-string v11, "Need to download a new model."

    .line 100
    invoke-virtual {v7, v10, v11}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v10, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 105
    iget-object v11, v3, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzc:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v10, v11}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;)Z

    .line 110
    move-result v10

    .line 111
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 114
    new-instance v11, Landroid/app/DownloadManager$Request;

    .line 116
    iget-object v12, v3, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzb:Landroid/net/Uri;

    .line 118
    invoke-direct {v11, v12}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 121
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj()Z

    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_88

    .line 127
    if-nez v10, :cond_88

    .line 129
    const-string v6, "TranslateDLManager"

    .line 131
    const-string v10, "Remote model hash is simliar to local model. Skipping download."

    .line 133
    invoke-virtual {v7, v6, v10}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    goto :goto_9a

    .line 137
    :cond_88
    invoke-virtual {v11, v4}, Landroid/app/DownloadManager$Request;->setRequiresCharging(Z)Landroid/app/DownloadManager$Request;

    .line 140
    iget-boolean v6, v6, Lcom/google/mlkit/common/model/DownloadConditions;->zzb:Z

    .line 142
    if-eqz v6, :cond_92

    .line 144
    invoke-virtual {v11, v9}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 147
    :cond_92
    const-string v6, "User-Agent"

    .line 149
    const-string v7, "TRANSLATE_OPM5_TEST_1"

    .line 151
    invoke-virtual {v11, v6, v7}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_99
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2a .. :try_end_99} :catch_176

    .line 154
    move-object v8, v11

    .line 155
    :goto_9a
    if-nez v8, :cond_ae

    .line 157
    iget-object v6, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 159
    iget-object v7, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 161
    invoke-virtual {v6, v7}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelId(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/Long;

    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_a7

    .line 167
    goto :goto_ae

    .line 168
    :cond_a7
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zza;->zza:Lcom/google/android/gms/internal/mlkit_translate/zza;

    .line 170
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_ae
    :goto_ae
    if-eqz v8, :cond_132

    .line 177
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 180
    move-result-object v6

    .line 181
    iget-object v6, v6, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzc:Lcom/google/android/gms/internal/base/zau;

    .line 183
    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 186
    iget-object v6, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 188
    if-nez v6, :cond_c7

    .line 190
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lnet/lingala/zip4j/util/RawIO;

    .line 192
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 194
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 196
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 199
    goto :goto_132

    .line 200
    :cond_c7
    invoke-virtual {v6, v8}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 203
    move-result-wide v6

    .line 204
    sget-object v8, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 206
    new-instance v10, Ljava/lang/StringBuilder;

    .line 208
    const-string v11, "Schedule a new downloading task: "

    .line 210
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v10

    .line 220
    const-string v11, "TranslateDLManager"

    .line 222
    invoke-virtual {v8, v11, v10}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v8, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 227
    monitor-enter v8

    .line 228
    :try_start_e3
    iget-object v10, v3, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zza:Ljava/lang/String;

    .line 230
    iget-object v11, v3, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzc:Ljava/lang/String;

    .line 232
    invoke-virtual {v8}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->zza()Landroid/content/SharedPreferences;

    .line 235
    move-result-object v12

    .line 236
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v12, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v2, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    move-result-wide v6

    .line 264
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_10e
    .catchall {:try_start_e3 .. :try_end_10e} :catchall_12f

    .line 271
    monitor-exit v8

    .line 272
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj:Landroid/content/SharedPreferences;

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    move-result-object v0

    .line 278
    iget-object v1, v3, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzc:Ljava/lang/String;

    .line 280
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    iget-object v2, v3, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzb:Landroid/net/Uri;

    .line 286
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    const-string v3, "last_uri_for_"

    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 303
    goto :goto_132

    .line 304
    :catchall_12f
    move-exception p0

    .line 305
    :try_start_130
    monitor-exit v8
    :try_end_131
    .catchall {:try_start_130 .. :try_end_131} :catchall_12f

    .line 306
    throw p0

    .line 307
    :cond_132
    :goto_132
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc()Ljava/lang/Integer;

    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_163

    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v1

    .line 317
    const/4 v2, 0x4

    .line 318
    if-eq v1, v2, :cond_14b

    .line 320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v1

    .line 324
    if-eq v1, v5, :cond_14b

    .line 326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 329
    move-result v0

    .line 330
    if-ne v0, v9, :cond_163

    .line 332
    :cond_14b
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzn:Lcom/google/mlkit/nl/translate/internal/zzf;

    .line 334
    if-nez v0, :cond_171

    .line 336
    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzf;

    .line 338
    invoke-direct {v0, v4, p0}, Lcom/google/mlkit/nl/translate/internal/zzf;-><init>(ILjava/lang/Object;)V

    .line 341
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzn:Lcom/google/mlkit/nl/translate/internal/zzf;

    .line 343
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb:Landroid/content/Context;

    .line 345
    new-instance v2, Landroid/content/IntentFilter;

    .line 347
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 349
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-static {v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 355
    goto :goto_171

    .line 356
    :cond_163
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzc:Lcom/google/android/gms/internal/base/zau;

    .line 362
    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzd;

    .line 364
    invoke-direct {v1, p0, v4}, Lcom/google/mlkit/nl/translate/internal/zzd;-><init>(Lcom/google/mlkit/nl/translate/internal/zzh;I)V

    .line 367
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    :cond_171
    :goto_171
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 372
    iget-object p0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 374
    return-object p0

    .line 375
    :catch_176
    move-exception p0

    .line 376
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    .line 378
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 381
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    .line 384
    return-object v0

    .line 385
    :cond_180
    :goto_180
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zza;->zza:Lcom/google/android/gms/internal/mlkit_translate/zza;

    .line 387
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 390
    move-result-object p0

    .line 391
    return-object p0
.end method
