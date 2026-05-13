.class public final Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lkotlin/time/InstantParseResult$Failure;


# instance fields
.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public final zzf:Lcom/google/mlkit/nl/translate/internal/zzaf;

.field public final zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/time/InstantParseResult$Failure;

    .line 3
    const-string v1, "RemoteModelFileManager"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/nl/translate/internal/zzaf;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p2, Lcom/google/mlkit/common/model/RemoteModel;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 6
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 8
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 10
    if-ne v0, v1, :cond_12

    .line 12
    iget-object p2, p2, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zzc:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p2}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    :goto_16
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc:Ljava/lang/String;

    .line 25
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->COMPONENT:Lcom/google/firebase/components/Component;

    .line 27
    const-class p2, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 35
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 37
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzf:Lcom/google/mlkit/nl/translate/internal/zzaf;

    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized moveModelToPrivateFolder(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/google/mlkit/common/model/RemoteModel;)Ljava/io/File;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, v1, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 8
    iget-object v3, v1, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc:Ljava/lang/String;

    .line 10
    iget-object v4, v1, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "to_be_validated_model.tmp"

    .line 19
    new-instance v4, Ljava/io/File;

    .line 21
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_52

    .line 24
    :try_start_17
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 26
    move-object/from16 v3, p1

    .line 28
    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1e} :catch_c3
    .catchall {:try_start_17 .. :try_end_1e} :catchall_52

    .line 31
    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 33
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_c5

    .line 36
    const/16 v5, 0x1000

    .line 38
    :try_start_25
    new-array v5, v5, [B

    .line 40
    :goto_27
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 43
    move-result v6

    .line 44
    const/4 v7, -0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v6, v7, :cond_37

    .line 48
    invoke-virtual {v3, v5, v8, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 51
    goto :goto_27

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object v4, v0

    .line 54
    goto/16 :goto_c8

    .line 56
    :cond_37
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3e
    .catchall {:try_start_25 .. :try_end_3e} :catchall_33

    .line 63
    :try_start_3e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_c5

    .line 66
    :try_start_41
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_c3
    .catchall {:try_start_41 .. :try_end_44} :catchall_52

    .line 69
    :try_start_44
    invoke-static {v4, v0}, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza(Ljava/io/File;Ljava/lang/String;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_55

    .line 75
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzf:Lcom/google/mlkit/nl/translate/internal/zzaf;

    .line 77
    invoke-virtual {v0, v4}, Lcom/google/mlkit/nl/translate/internal/zzaf;->moveAllFilesFromPrivateTempToPrivateDestination(Ljava/io/File;)Ljava/io/File;

    .line 80
    move-result-object v0
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_52

    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto/16 :goto_ee

    .line 86
    :cond_55
    if-nez v2, :cond_a0

    .line 88
    :try_start_57
    const-string v2, "Hash does not match with expected: "

    .line 90
    sget-object v3, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 92
    const-string v5, "RemoteModelFileManager"

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v5, v0}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 106
    move-result-object v10

    .line 107
    new-instance v11, Landroidx/room/concurrent/FileLock;

    .line 109
    new-instance v2, Lokhttp3/Dispatcher;

    .line 111
    const/16 v3, 0x10

    .line 113
    invoke-direct {v2, v3, v8}, Lokhttp3/Dispatcher;-><init>(IZ)V

    .line 116
    invoke-direct {v11, v2}, Landroidx/room/concurrent/FileLock;-><init>(Lokhttp3/Dispatcher;)V

    .line 119
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzmu;->zzA:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    if-eqz v0, :cond_98

    .line 126
    new-instance v12, Lcom/google/android/gms/internal/mlkit_common/zzrx;

    .line 128
    invoke-direct {v12, v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrx;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzmu;Lcom/google/mlkit/common/sdkinternal/ModelType;)V

    .line 131
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/zzh;->zza:Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 133
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzj;

    .line 135
    const/4 v14, 0x4

    .line 136
    const/4 v15, 0x0

    .line 137
    move-object/from16 v13, p3

    .line 139
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 142
    invoke-virtual {v0, v9}, Lcom/google/mlkit/common/sdkinternal/zzh;->execute(Ljava/lang/Runnable;)V

    .line 145
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 147
    const-string v2, "Hash does not match with expected"

    .line 149
    invoke-direct {v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;)V

    .line 152
    goto :goto_a7

    .line 153
    :cond_98
    new-instance v0, Ljava/lang/NullPointerException;

    .line 155
    const-string v2, "Null modelType"

    .line 157
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_a0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 163
    const-string v2, "Model is not compatible with TFLite run time"

    .line 165
    invoke-direct {v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;)V

    .line 168
    :goto_a7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_c2

    .line 174
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 176
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    const-string v4, "Failed to delete the temp file: "

    .line 186
    const-string v5, "RemoteModelFileManager"

    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v5, v3}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_c2
    throw v0
    :try_end_c3
    .catchall {:try_start_57 .. :try_end_c3} :catchall_52

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    goto :goto_da

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    move-object v3, v0

    .line 200
    goto :goto_d1

    .line 201
    :goto_c8
    :try_start_c8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_cc

    .line 204
    goto :goto_d0

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    :try_start_cd
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    :goto_d0
    throw v4
    :try_end_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_c5

    .line 210
    :goto_d1
    :try_start_d1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_d5

    .line 213
    goto :goto_d9

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    :try_start_d6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    :goto_d9
    throw v3
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_da} :catch_c3
    .catchall {:try_start_d6 .. :try_end_da} :catchall_52

    .line 219
    :goto_da
    :try_start_da
    const-string v2, "Failed to copy downloaded model file to private folder: "

    .line 221
    sget-object v3, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    const-string v2, "RemoteModelFileManager"

    .line 233
    invoke-virtual {v3, v2, v0}, Lkotlin/time/InstantParseResult$Failure;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_eb
    .catchall {:try_start_da .. :try_end_eb} :catchall_52

    .line 236
    monitor-exit p0

    .line 237
    const/4 v0, 0x0

    .line 238
    return-object v0

    .line 239
    :goto_ee
    :try_start_ee
    monitor-exit p0
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_52

    .line 240
    throw v0
.end method
