.class public final synthetic Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_13e

    .line 16
    check-cast p0, Landroidx/appcompat/widget/TooltipPopup;

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 20
    check-cast v4, Ljava/util/Map;

    .line 22
    check-cast v3, Ljava/util/List;

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 38
    if-eqz v6, :cond_30

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v5, p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->writeUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_30
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_39

    .line 55
    invoke-virtual {v0, v5, v4, v1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->writeKeyData(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 58
    :cond_39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_9b

    .line 64
    const-string p0, "Failed to close rollouts state file."

    .line 66
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 68
    const-string v1, "rollouts-state"

    .line 70
    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_61

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "Rollout state is empty for session: "

    .line 84
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->safeDeleteCorruptFile(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    goto :goto_9b

    .line 98
    :cond_61
    :try_start_61
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->rolloutsStateToJson(Ljava/util/List;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Ljava/io/BufferedWriter;

    .line 104
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 106
    new-instance v5, Ljava/io/FileOutputStream;

    .line 108
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 111
    sget-object v6, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 116
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_76} :catch_88
    .catchall {:try_start_61 .. :try_end_76} :catchall_86

    .line 119
    :try_start_76
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7c} :catch_83
    .catchall {:try_start_76 .. :try_end_7c} :catchall_80

    .line 125
    invoke-static {v3, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 128
    goto :goto_9b

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    move-object v2, v3

    .line 131
    goto :goto_97

    .line 132
    :catch_83
    move-exception v1

    .line 133
    move-object v2, v3

    .line 134
    goto :goto_89

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    goto :goto_97

    .line 137
    :catch_88
    move-exception v1

    .line 138
    :goto_89
    :try_start_89
    const-string v3, "Error serializing rollouts state."

    .line 140
    const-string v4, "FirebaseCrashlytics"

    .line 142
    invoke-static {v4, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->safeDeleteCorruptFile(Ljava/io/File;)V
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_86

    .line 148
    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 151
    goto :goto_9b

    .line 152
    :goto_97
    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_9b
    :goto_9b
    return-void

    .line 157
    :pswitch_9c  #0x1
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 159
    check-cast v5, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 161
    iget-object v0, v5, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->backendName:Ljava/lang/String;

    .line 163
    check-cast v4, Lcom/google/android/datatransport/TransportScheduleCallback;

    .line 165
    check-cast v3, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->LOGGER:Ljava/util/logging/Logger;

    .line 172
    const-string v7, "Transport backend \'"

    .line 174
    :try_start_ad
    iget-object v8, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->backendRegistry:Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    .line 176
    invoke-virtual {v8, v0}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    .line 179
    move-result-object v8

    .line 180
    if-nez v8, :cond_d4

    .line 182
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, "\' is not registered"

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v6, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-interface {v4, v0}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V

    .line 210
    goto :goto_100

    .line 211
    :catch_d2
    move-exception p0

    .line 212
    goto :goto_e8

    .line 213
    :cond_d4
    check-cast v8, Lcom/google/android/datatransport/cct/CctTransportBackend;

    .line 215
    invoke-virtual {v8, v3}, Lcom/google/android/datatransport/cct/CctTransportBackend;->decorate(Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;)Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 218
    move-result-object v0

    .line 219
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->guard:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 221
    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;

    .line 223
    invoke-direct {v7, p0, v5, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    invoke-virtual {v3, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 229
    invoke-interface {v4, v2}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_e7} :catch_d2

    .line 232
    goto :goto_100

    .line 233
    :goto_e8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    const-string v1, "Error scheduling event "

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 254
    invoke-interface {v4, p0}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V

    .line 257
    :goto_100
    return-void

    .line 258
    :pswitch_101  #0x0
    check-cast p0, Landroid/app/Activity;

    .line 260
    check-cast v5, Ljava/lang/String;

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 264
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 266
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 268
    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 274
    move-result p0

    .line 275
    const/4 v1, 0x1

    .line 276
    if-lez p0, :cond_118

    .line 278
    invoke-static {v0, v2, v5, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->title$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 281
    :cond_118
    const/4 p0, 0x5

    .line 282
    invoke-static {v0, v2, v4, p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->message$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    .line 285
    new-instance p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;

    .line 287
    const/4 v4, 0x4

    .line 288
    invoke-direct {p0, v4, v3}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 291
    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->dismissListeners:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance p0, Landroidx/fragment/app/DialogFragment$3;

    .line 298
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/DialogFragment$3;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 301
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 304
    const p0, 0x7f110179

    .line 307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object p0

    .line 311
    const/4 v1, 0x6

    .line 312
    invoke-static {v0, p0, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;I)V

    .line 315
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    .line 318
    return-void

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_101  #00000000
        :pswitch_9c  #00000001
    .end packed-switch
.end method
