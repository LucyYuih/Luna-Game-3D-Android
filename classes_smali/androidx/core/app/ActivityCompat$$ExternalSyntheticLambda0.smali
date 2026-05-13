.class public final synthetic Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final run$androidx$emoji2$text$FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda0()V
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lcom/google/android/gms/internal/mlkit_common/zzot;

    .line 12
    if-nez v2, :cond_12

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto/16 :goto_c7

    .line 19
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_f

    .line 20
    :try_start_13
    invoke-virtual {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->retrieveFontInfo()Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_27

    .line 29
    iget-object v3, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 31
    monitor-enter v3
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_24

    .line 32
    :try_start_1f
    monitor-exit v3

    .line 33
    goto :goto_27

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_21

    .line 36
    :try_start_23
    throw v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto/16 :goto_b3

    .line 40
    :cond_27
    :goto_27
    if-nez v2, :cond_9c

    .line 42
    :try_start_29
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 44
    sget v2, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Lcom/google/android/gms/dynamite/zzj;

    .line 51
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    filled-new-array {v1}, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 62
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 64
    invoke-static {v3}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_29 .. :try_end_42} :catchall_8f

    .line 67
    :try_start_42
    sget-object v3, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v2, v0, v4}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 73
    move-result-object v0
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_91

    .line 74
    :try_start_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 79
    iget-object v1, v1, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 81
    invoke-static {v2, v1}, Landroidx/core/graphics/TypefaceCompatUtil;->mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 84
    move-result-object v1
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_8f

    .line 85
    if-eqz v1, :cond_87

    .line 87
    if-eqz v0, :cond_87

    .line 89
    :try_start_58
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 91
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    new-instance v2, Lokhttp3/Dispatcher;

    .line 96
    invoke-static {v1}, Landroidx/emoji2/text/MetadataListReader;->read(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v0, v1}, Lokhttp3/Dispatcher;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_80

    .line 103
    :try_start_66
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_8f

    .line 106
    :try_start_69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 111
    monitor-enter v0
    :try_end_6f
    .catchall {:try_start_69 .. :try_end_6f} :catchall_24

    .line 112
    :try_start_6f
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lcom/google/android/gms/internal/mlkit_common/zzot;

    .line 114
    if-eqz v1, :cond_79

    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzot;->onLoaded(Lokhttp3/Dispatcher;)V

    .line 119
    goto :goto_79

    .line 120
    :catchall_77
    move-exception v1

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    :goto_79
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_6f .. :try_end_7a} :catchall_77

    .line 123
    :try_start_7a
    invoke-virtual {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_24

    .line 126
    return-void

    .line 127
    :goto_7e
    :try_start_7e
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_77

    .line 128
    :try_start_7f
    throw v1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_24

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    :try_start_81
    sget v1, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    throw v0

    .line 136
    :cond_87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    const-string v1, "Unable to open file."

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    goto :goto_96

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    throw v0
    :try_end_96
    .catchall {:try_start_81 .. :try_end_96} :catchall_8f

    .line 151
    :goto_96
    :try_start_96
    sget v1, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    throw v0

    .line 157
    :cond_9c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ")"

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1
    :try_end_b3
    .catchall {:try_start_96 .. :try_end_b3} :catchall_24

    .line 180
    :goto_b3
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 182
    monitor-enter v2

    .line 183
    :try_start_b6
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lcom/google/android/gms/internal/mlkit_common/zzot;

    .line 185
    if-eqz v1, :cond_c0

    .line 187
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzot;->onFailed(Ljava/lang/Throwable;)V

    .line 190
    goto :goto_c0

    .line 191
    :catchall_be
    move-exception p0

    .line 192
    goto :goto_c5

    .line 193
    :cond_c0
    :goto_c0
    monitor-exit v2
    :try_end_c1
    .catchall {:try_start_b6 .. :try_end_c1} :catchall_be

    .line 194
    invoke-virtual {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V

    .line 197
    return-void

    .line 198
    :goto_c5
    :try_start_c5
    monitor-exit v2
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_be

    .line 199
    throw p0

    .line 200
    :goto_c7
    :try_start_c7
    monitor-exit v1
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_f

    .line 201
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_566

    .line 13
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroidx/compose/runtime/Latch;

    .line 18
    iget-object v0, v1, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    monitor-enter v1

    .line 26
    :try_start_19
    iget-object v0, v1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4e

    .line 36
    iget-object v0, v1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 47
    monitor-enter v2
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_49

    .line 48
    :try_start_2f
    new-instance v0, Ljava/util/HashMap;

    .line 50
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/HashMap;

    .line 52
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object v5
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_4b

    .line 59
    :try_start_3a
    monitor-exit v2

    .line 60
    iget-object v0, v1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 70
    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_48
    .catchall {:try_start_3a .. :try_end_48} :catchall_49

    .line 73
    goto :goto_4e

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto :goto_63

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    :try_start_4c
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    :try_start_4d
    throw v0

    .line 79
    :cond_4e
    :goto_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_49

    .line 80
    if-eqz v5, :cond_62

    .line 82
    iget-object v0, v1, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 84
    check-cast v0, Landroidx/appcompat/widget/TooltipPopup;

    .line 86
    iget-object v2, v0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 88
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 90
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    iget-boolean v1, v1, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 96
    invoke-virtual {v2, v0, v5, v1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->writeKeyData(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 99
    :cond_62
    return-void

    .line 100
    :goto_63
    :try_start_63
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_49

    .line 101
    throw v0

    .line 102
    :pswitch_65  #0xf
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 104
    check-cast v0, Landroidx/appcompat/widget/TooltipPopup;

    .line 106
    iget-object v1, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 108
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 110
    monitor-enter v1

    .line 111
    :try_start_6e
    iget-object v2, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 113
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8d

    .line 121
    iget-object v2, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 123
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    move-object v5, v2

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 132
    iget-object v2, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 134
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 136
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 139
    goto :goto_8e

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    goto :goto_9d

    .line 142
    :cond_8d
    move v4, v6

    .line 143
    :goto_8e
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_6e .. :try_end_8f} :catchall_8b

    .line 144
    if-eqz v4, :cond_9c

    .line 146
    iget-object v1, v0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 148
    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 150
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v0, v5}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->writeUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_9c
    return-void

    .line 158
    :goto_9d
    :try_start_9d
    monitor-exit v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_8b

    .line 159
    throw v0

    .line 160
    :pswitch_9f  #0xe
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/google/android/gms/tasks/zza;

    .line 164
    iget-object v0, v0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 166
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 168
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 170
    if-ne v1, v3, :cond_b0

    .line 172
    if-nez v1, :cond_ae

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    iput v6, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 177
    :cond_b0
    :goto_b0
    return-void

    .line 178
    :pswitch_b1  #0xd
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 180
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 182
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->$r8$lambda$sTDU5mTMH-dVAgylGXPenYNnUDs(Lcom/google/android/material/button/MaterialButton;)V

    .line 185
    return-void

    .line 186
    :pswitch_b9  #0xc
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 188
    check-cast v0, Lokhttp3/Dispatcher;

    .line 190
    iget-object v1, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 192
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 194
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-direct {v2, v3, v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 203
    return-void

    .line 204
    :pswitch_cb  #0xb
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 206
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 208
    iget-object v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 210
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 212
    if-nez v2, :cond_dc

    .line 214
    iput-boolean v4, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 216
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 218
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 221
    :cond_dc
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 223
    if-nez v2, :cond_eb

    .line 225
    iget-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 227
    if-eqz v2, :cond_eb

    .line 229
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 231
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 234
    iput-boolean v4, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 236
    :cond_eb
    return-void

    .line 237
    :pswitch_ec  #0xa
    invoke-direct {v0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->run$androidx$emoji2$text$FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda0()V

    .line 240
    return-void

    .line 241
    :pswitch_f0  #0x9
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 243
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 245
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Landroidx/datastore/core/AtomicInt;

    .line 247
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 249
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 254
    move-result-wide v1

    .line 255
    iget-object v7, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 260
    move-result-wide v8

    .line 261
    move v10, v6

    .line 262
    :goto_105
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 265
    move-result v11

    .line 266
    if-ge v10, v11, :cond_291

    .line 268
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 274
    if-nez v11, :cond_117

    .line 276
    :cond_113
    :goto_113
    move-object/from16 p0, v7

    .line 278
    goto/16 :goto_287

    .line 280
    :cond_117
    iget-object v12, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 282
    invoke-virtual {v12, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v13

    .line 286
    check-cast v13, Ljava/lang/Long;

    .line 288
    if-nez v13, :cond_122

    .line 290
    goto :goto_12d

    .line 291
    :cond_122
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 294
    move-result-wide v13

    .line 295
    cmp-long v13, v13, v8

    .line 297
    if-gez v13, :cond_113

    .line 299
    invoke-virtual {v12, v11}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :goto_12d
    iget-wide v12, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    .line 304
    const-wide/16 v14, 0x0

    .line 306
    cmp-long v16, v12, v14

    .line 308
    if-nez v16, :cond_13d

    .line 310
    iput-wide v1, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    .line 312
    iget v12, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 314
    invoke-virtual {v11, v12}, Landroidx/dynamicanimation/animation/SpringAnimation;->setPropertyValue(F)V

    .line 317
    goto :goto_113

    .line 318
    :cond_13d
    sub-long v12, v1, v12

    .line 320
    iput-wide v1, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    .line 322
    invoke-static {}, Landroidx/dynamicanimation/animation/SpringAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 325
    move-result-object v3

    .line 326
    iget v3, v3, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScale:F

    .line 328
    const/4 v14, 0x0

    .line 329
    cmpl-float v15, v3, v14

    .line 331
    if-nez v15, :cond_152

    .line 333
    const-wide/32 v12, 0x7fffffff

    .line 336
    :goto_14f
    move-wide/from16 v24, v12

    .line 338
    goto :goto_156

    .line 339
    :cond_152
    long-to-float v12, v12

    .line 340
    div-float/2addr v12, v3

    .line 341
    float-to-long v12, v12

    .line 342
    goto :goto_14f

    .line 343
    :goto_156
    iget-boolean v3, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 345
    iget v12, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 347
    const v13, 0x7f7fffff  # Float.MAX_VALUE

    .line 350
    if-eqz v3, :cond_17a

    .line 352
    cmpl-float v3, v12, v13

    .line 354
    if-eqz v3, :cond_16a

    .line 356
    iget-object v3, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 358
    float-to-double v4, v12

    .line 359
    iput-wide v4, v3, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 361
    iput v13, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 363
    :cond_16a
    iget-object v3, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 365
    iget-wide v3, v3, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 367
    double-to-float v3, v3

    .line 368
    iput v3, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 370
    iput v14, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 372
    iput-boolean v6, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 374
    move-object/from16 p0, v7

    .line 376
    :goto_177
    const/4 v3, 0x1

    .line 377
    goto/16 :goto_211

    .line 379
    :cond_17a
    cmpl-float v3, v12, v13

    .line 381
    iget-object v4, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 383
    iget v5, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 385
    iget v12, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 387
    if-eqz v3, :cond_1ba

    .line 389
    move-object/from16 p0, v7

    .line 391
    float-to-double v6, v5

    .line 392
    move-object/from16 v27, v4

    .line 394
    float-to-double v3, v12

    .line 395
    const-wide/16 v19, 0x2

    .line 397
    div-long v32, v24, v19

    .line 399
    move-wide/from16 v30, v3

    .line 401
    move-wide/from16 v28, v6

    .line 403
    invoke-virtual/range {v27 .. v33}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/compose/animation/FlingCalculator;

    .line 406
    move-result-object v3

    .line 407
    iget-object v4, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 409
    iget v5, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 411
    float-to-double v5, v5

    .line 412
    iput-wide v5, v4, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 414
    iput v13, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 416
    iget v5, v3, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 418
    float-to-double v5, v5

    .line 419
    iget v3, v3, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 421
    float-to-double v12, v3

    .line 422
    move-object/from16 v34, v4

    .line 424
    move-wide/from16 v35, v5

    .line 426
    move-wide/from16 v37, v12

    .line 428
    move-wide/from16 v39, v32

    .line 430
    invoke-virtual/range {v34 .. v40}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/compose/animation/FlingCalculator;

    .line 433
    move-result-object v3

    .line 434
    iget v4, v3, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 436
    iput v4, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 438
    iget v3, v3, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 440
    iput v3, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 442
    goto :goto_1d2

    .line 443
    :cond_1ba
    move-object/from16 v27, v4

    .line 445
    move-object/from16 p0, v7

    .line 447
    float-to-double v3, v5

    .line 448
    float-to-double v5, v12

    .line 449
    move-wide/from16 v20, v3

    .line 451
    move-wide/from16 v22, v5

    .line 453
    move-object/from16 v19, v27

    .line 455
    invoke-virtual/range {v19 .. v25}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/compose/animation/FlingCalculator;

    .line 458
    move-result-object v3

    .line 459
    iget v4, v3, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 461
    iput v4, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 463
    iget v3, v3, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 465
    iput v3, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 467
    :goto_1d2
    iget v3, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 469
    iget v4, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mMinValue:F

    .line 471
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 474
    move-result v3

    .line 475
    iput v3, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 477
    iget v4, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mMaxValue:F

    .line 479
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 482
    move-result v3

    .line 483
    iput v3, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 485
    iget v4, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 487
    iget-object v5, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 495
    move-result v4

    .line 496
    float-to-double v6, v4

    .line 497
    iget-wide v12, v5, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 499
    cmpg-double v4, v6, v12

    .line 501
    if-gez v4, :cond_210

    .line 503
    iget-wide v6, v5, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 505
    double-to-float v4, v6

    .line 506
    sub-float/2addr v3, v4

    .line 507
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 510
    move-result v3

    .line 511
    float-to-double v3, v3

    .line 512
    iget-wide v5, v5, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 514
    cmpg-double v3, v3, v5

    .line 516
    if-gez v3, :cond_210

    .line 518
    iget-object v3, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 520
    iget-wide v3, v3, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 522
    double-to-float v3, v3

    .line 523
    iput v3, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 525
    iput v14, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 527
    goto/16 :goto_177

    .line 529
    :cond_210
    const/4 v3, 0x0

    .line 530
    :goto_211
    iget v4, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 532
    iget v5, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mMaxValue:F

    .line 534
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 537
    move-result v4

    .line 538
    iput v4, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 540
    iget v5, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mMinValue:F

    .line 542
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 545
    move-result v4

    .line 546
    iput v4, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 548
    invoke-virtual {v11, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setPropertyValue(F)V

    .line 551
    if-eqz v3, :cond_287

    .line 553
    iget-object v4, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 555
    const/4 v3, 0x0

    .line 556
    iput-boolean v3, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mRunning:Z

    .line 558
    invoke-static {}, Landroidx/dynamicanimation/animation/SpringAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 561
    move-result-object v5

    .line 562
    iget-object v6, v5, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 564
    invoke-virtual {v6, v11}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v6, v5, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 569
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 572
    move-result v7

    .line 573
    if-ltz v7, :cond_245

    .line 575
    const/4 v12, 0x0

    .line 576
    invoke-virtual {v6, v7, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 579
    const/4 v15, 0x1

    .line 580
    iput-boolean v15, v5, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 582
    :cond_245
    const-wide/16 v5, 0x0

    .line 584
    iput-wide v5, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    .line 586
    const/4 v3, 0x0

    .line 587
    iput-boolean v3, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mStartValueIsSet:Z

    .line 589
    const/4 v5, 0x0

    .line 590
    :goto_24d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 593
    move-result v6

    .line 594
    if-ge v5, v6, :cond_273

    .line 596
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v6

    .line 600
    if-eqz v6, :cond_270

    .line 602
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Landroidx/transition/Transition$SeekController$$ExternalSyntheticLambda0;

    .line 608
    iget v1, v11, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    const/high16 v0, 0x3f800000  # 1.0f

    .line 615
    cmpg-float v0, v1, v0

    .line 617
    if-gez v0, :cond_26d

    .line 619
    const/16 v26, 0x0

    .line 621
    throw v26

    .line 622
    :cond_26d
    const/16 v26, 0x0

    .line 624
    throw v26

    .line 625
    :cond_270
    add-int/lit8 v5, v5, 0x1

    .line 627
    goto :goto_24d

    .line 628
    :cond_273
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 631
    move-result v5

    .line 632
    const/4 v15, 0x1

    .line 633
    sub-int/2addr v5, v15

    .line 634
    :goto_279
    if-ltz v5, :cond_287

    .line 636
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v6

    .line 640
    if-nez v6, :cond_284

    .line 642
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 645
    :cond_284
    add-int/lit8 v5, v5, -0x1

    .line 647
    goto :goto_279

    .line 648
    :cond_287
    :goto_287
    add-int/lit8 v10, v10, 0x1

    .line 650
    move-object/from16 v7, p0

    .line 652
    const/4 v3, 0x2

    .line 653
    const/4 v4, 0x1

    .line 654
    const/4 v5, 0x0

    .line 655
    const/4 v6, 0x0

    .line 656
    goto/16 :goto_105

    .line 658
    :cond_291
    move-object/from16 p0, v7

    .line 660
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 662
    if-eqz v1, :cond_2cd

    .line 664
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 667
    move-result v1

    .line 668
    const/4 v15, 0x1

    .line 669
    sub-int/2addr v1, v15

    .line 670
    :goto_29d
    if-ltz v1, :cond_2af

    .line 672
    move-object/from16 v2, p0

    .line 674
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    move-result-object v4

    .line 678
    if-nez v4, :cond_2aa

    .line 680
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 683
    :cond_2aa
    add-int/lit8 v1, v1, -0x1

    .line 685
    move-object/from16 p0, v2

    .line 687
    goto :goto_29d

    .line 688
    :cond_2af
    move-object/from16 v2, p0

    .line 690
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_2c9

    .line 696
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 698
    const/16 v4, 0x21

    .line 700
    if-lt v1, v4, :cond_2c9

    .line 702
    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScaleChangeListener:Landroidx/compose/ui/platform/WeakCache;

    .line 704
    iget-object v4, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 706
    check-cast v4, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda2;

    .line 708
    invoke-static {v4}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda2;)Z

    .line 711
    const/4 v12, 0x0

    .line 712
    iput-object v12, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 714
    :cond_2c9
    const/4 v3, 0x0

    .line 715
    iput-boolean v3, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 717
    goto :goto_2cf

    .line 718
    :cond_2cd
    move-object/from16 v2, p0

    .line 720
    :goto_2cf
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 723
    move-result v1

    .line 724
    if-lez v1, :cond_2e6

    .line 726
    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/compose/ui/platform/WeakCache;

    .line 728
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mRunnable:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 730
    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 732
    check-cast v1, Landroid/view/Choreographer;

    .line 734
    new-instance v2, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;

    .line 736
    const/4 v3, 0x2

    .line 737
    invoke-direct {v2, v0, v3}, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;I)V

    .line 740
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 743
    :cond_2e6
    return-void

    .line 744
    :pswitch_2e7  #0x8
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 746
    check-cast v0, Landroid/view/View;

    .line 748
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 751
    move-result-object v1

    .line 752
    const-string v2, "input_method"

    .line 754
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 764
    return-void

    .line 765
    :pswitch_2fc  #0x7
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 767
    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 769
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/core/util/AtomicFile;

    .line 771
    const/4 v12, 0x0

    .line 772
    iput-object v12, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 774
    iget-object v4, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    .line 776
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    .line 778
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 781
    move-result v5

    .line 782
    if-nez v5, :cond_325

    .line 784
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_325

    .line 794
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 797
    move-result v0

    .line 798
    const/4 v15, 0x1

    .line 799
    if-ne v0, v15, :cond_325

    .line 801
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 804
    goto/16 :goto_3bc

    .line 806
    :cond_325
    iget-object v0, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 808
    iget v5, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 810
    const/4 v6, 0x0

    .line 811
    const/4 v7, 0x0

    .line 812
    const/16 v26, 0x0

    .line 814
    :goto_32d
    if-ge v6, v5, :cond_368

    .line 816
    aget-object v8, v0, v6

    .line 818
    check-cast v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 820
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 823
    move-result v9

    .line 824
    if-eqz v9, :cond_362

    .line 826
    const/4 v15, 0x1

    .line 827
    if-eq v9, v15, :cond_35d

    .line 829
    const/4 v10, 0x2

    .line 830
    if-eq v9, v10, :cond_347

    .line 832
    if-ne v9, v2, :cond_342

    .line 834
    goto :goto_347

    .line 835
    :cond_342
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 838
    goto/16 :goto_3bc

    .line 840
    :cond_347
    :goto_347
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 842
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    move-result v9

    .line 846
    if-nez v9, :cond_365

    .line 848
    sget-object v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 850
    if-ne v8, v9, :cond_355

    .line 852
    const/4 v8, 0x1

    .line 853
    goto :goto_356

    .line 854
    :cond_355
    const/4 v8, 0x0

    .line 855
    :goto_356
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 858
    move-result-object v8

    .line 859
    move-object/from16 v26, v8

    .line 861
    goto :goto_365

    .line 862
    :cond_35d
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 864
    :goto_35f
    move-object/from16 v26, v7

    .line 866
    goto :goto_365

    .line 867
    :cond_362
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 869
    goto :goto_35f

    .line 870
    :cond_365
    :goto_365
    add-int/lit8 v6, v6, 0x1

    .line 872
    goto :goto_32d

    .line 873
    :cond_368
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 876
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 878
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_384

    .line 884
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 886
    check-cast v0, Lkotlin/Lazy;

    .line 888
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 894
    iget-object v2, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 896
    check-cast v2, Landroid/view/View;

    .line 898
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 901
    :cond_384
    if-eqz v26, :cond_3a3

    .line 903
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_398

    .line 909
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 911
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 913
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 915
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 917
    invoke-virtual {v0}, Landroidx/datastore/core/AtomicInt;->show()V

    .line 920
    goto :goto_3a3

    .line 921
    :cond_398
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 923
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 925
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 927
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 929
    invoke-virtual {v0}, Landroidx/datastore/core/AtomicInt;->hide()V

    .line 932
    :cond_3a3
    :goto_3a3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 934
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_3bc

    .line 940
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 942
    check-cast v0, Lkotlin/Lazy;

    .line 944
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 950
    iget-object v1, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 952
    check-cast v1, Landroid/view/View;

    .line 954
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 957
    :cond_3bc
    :goto_3bc
    return-void

    .line 958
    :pswitch_3bd  #0x6
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 960
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 962
    const-string v1, "measureAndLayout"

    .line 964
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 967
    :try_start_3c6
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 969
    const/4 v15, 0x1

    .line 970
    invoke-virtual {v1, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V
    :try_end_3cc
    .catchall {:try_start_3c6 .. :try_end_3cc} :catchall_3e3

    .line 973
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 976
    const-string v1, "checkForSemanticsChanges"

    .line 978
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 981
    :try_start_3d4
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkForSemanticsChanges()V
    :try_end_3d7
    .catchall {:try_start_3d4 .. :try_end_3d7} :catchall_3de

    .line 984
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 987
    const/4 v3, 0x0

    .line 988
    iput-boolean v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 990
    return-void

    .line 991
    :catchall_3de
    move-exception v0

    .line 992
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 995
    throw v0

    .line 996
    :catchall_3e3
    move-exception v0

    .line 997
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1000
    throw v0

    .line 1001
    :pswitch_3e8  #0x5
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1003
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 1005
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 1008
    move-result v1

    .line 1009
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1011
    if-nez v1, :cond_3f6

    .line 1013
    goto/16 :goto_498

    .line 1015
    :cond_3f6
    const-string v1, "ContentCapture:changeChecker"

    .line 1017
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1020
    const/4 v15, 0x1

    .line 1021
    :try_start_3fc
    invoke-virtual {v2, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 1024
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 1026
    iget-object v4, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 1028
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 1030
    array-length v5, v1

    .line 1031
    const/16 v16, 0x2

    .line 1033
    add-int/lit8 v5, v5, -0x2

    .line 1035
    if-ltz v5, :cond_473

    .line 1037
    const/4 v6, 0x0

    .line 1038
    :goto_40d
    aget-wide v7, v1, v6

    .line 1040
    not-long v9, v7

    .line 1041
    const/4 v11, 0x7

    .line 1042
    shl-long/2addr v9, v11

    .line 1043
    and-long/2addr v9, v7

    .line 1044
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 1049
    and-long/2addr v9, v11

    .line 1050
    cmp-long v9, v9, v11

    .line 1052
    if-eqz v9, :cond_46a

    .line 1054
    sub-int v9, v6, v5

    .line 1056
    not-int v9, v9

    .line 1057
    ushr-int/lit8 v9, v9, 0x1f

    .line 1059
    const/16 v10, 0x8

    .line 1061
    rsub-int/lit8 v9, v9, 0x8

    .line 1063
    move-wide v11, v7

    .line 1064
    const/4 v7, 0x0

    .line 1065
    :goto_428
    if-ge v7, v9, :cond_465

    .line 1067
    const-wide/16 v13, 0xff

    .line 1069
    and-long/2addr v13, v11

    .line 1070
    const-wide/16 v15, 0x80

    .line 1072
    cmp-long v8, v13, v15

    .line 1074
    if-gez v8, :cond_45d

    .line 1076
    shl-int/lit8 v8, v6, 0x3

    .line 1078
    add-int/2addr v8, v7

    .line 1079
    aget v14, v4, v8

    .line 1081
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 1084
    move-result-object v8

    .line 1085
    invoke-virtual {v8, v14}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 1088
    move-result v8

    .line 1089
    if-nez v8, :cond_45d

    .line 1091
    iget-object v8, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/ArrayList;

    .line 1093
    new-instance v13, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 1095
    move-object/from16 v19, v4

    .line 1097
    iget-wide v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 1099
    sget-object v17, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 1101
    const/16 v18, 0x0

    .line 1103
    move-wide v15, v3

    .line 1104
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/node/DepthSortedSet;)V

    .line 1107
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 1112
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1114
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    goto :goto_45f

    .line 1118
    :cond_45d
    move-object/from16 v19, v4

    .line 1120
    :goto_45f
    shr-long/2addr v11, v10

    .line 1121
    add-int/lit8 v7, v7, 0x1

    .line 1123
    move-object/from16 v4, v19

    .line 1125
    goto :goto_428

    .line 1126
    :cond_465
    move-object/from16 v19, v4

    .line 1128
    if-ne v9, v10, :cond_473

    .line 1130
    goto :goto_46c

    .line 1131
    :cond_46a
    move-object/from16 v19, v4

    .line 1133
    :goto_46c
    if-eq v6, v5, :cond_473

    .line 1135
    add-int/lit8 v6, v6, 0x1

    .line 1137
    move-object/from16 v4, v19

    .line 1139
    goto :goto_40d

    .line 1140
    :cond_473
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 1142
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_478
    .catchall {:try_start_3fc .. :try_end_478} :catchall_49e

    .line 1145
    :try_start_478
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1152
    move-result-object v1

    .line 1153
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 1155
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    :try_end_485
    .catchall {:try_start_478 .. :try_end_485} :catchall_499

    .line 1158
    :try_start_485
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1161
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V

    .line 1168
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateSemanticsCopy()V

    .line 1171
    const/4 v3, 0x0

    .line 1172
    iput-boolean v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z
    :try_end_495
    .catchall {:try_start_485 .. :try_end_495} :catchall_49e

    .line 1174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1177
    :goto_498
    return-void

    .line 1178
    :catchall_499
    move-exception v0

    .line 1179
    :try_start_49a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1182
    throw v0
    :try_end_49e
    .catchall {:try_start_49a .. :try_end_49e} :catchall_49e

    .line 1183
    :catchall_49e
    move-exception v0

    .line 1184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1187
    throw v0

    .line 1188
    :pswitch_4a3  #0x4
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1190
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 1192
    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->$r8$lambda$1-ekBTR8n6pqldXkOecN8lq5XRQ(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 1195
    return-void

    .line 1196
    :pswitch_4ab  #0x3
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1198
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 1200
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 1202
    if-eqz v0, :cond_4b6

    .line 1204
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1207
    :cond_4b6
    return-void

    .line 1208
    :pswitch_4b7  #0x2
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1210
    check-cast v0, Landroidx/activity/ComponentDialog;

    .line 1212
    invoke-static {v0}, Landroidx/activity/ComponentDialog;->$r8$lambda$XxpmZzi8FNPM2sJJA30VCt2mBcQ(Landroidx/activity/ComponentDialog;)V

    .line 1215
    return-void

    .line 1216
    :pswitch_4bf  #0x1
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1218
    check-cast v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    .line 1220
    iget-object v1, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 1222
    if-eqz v1, :cond_4cd

    .line 1224
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1227
    const/4 v12, 0x0

    .line 1228
    iput-object v12, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 1230
    :cond_4cd
    return-void

    .line 1231
    :pswitch_4ce  #0x0
    move v15, v4

    .line 1232
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1234
    move-object v1, v0

    .line 1235
    check-cast v1, Landroid/app/Activity;

    .line 1237
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1240
    move-result v0

    .line 1241
    if-nez v0, :cond_564

    .line 1243
    sget-object v4, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    .line 1245
    sget-object v0, Landroidx/core/app/ActivityRecreator;->requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

    .line 1247
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1249
    const/16 v6, 0x1c

    .line 1251
    if-lt v5, v6, :cond_4e9

    .line 1253
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1256
    goto/16 :goto_564

    .line 1258
    :cond_4e9
    const/16 v6, 0x1b

    .line 1260
    const/16 v7, 0x1a

    .line 1262
    if-eq v5, v7, :cond_4f1

    .line 1264
    if-ne v5, v6, :cond_4f5

    .line 1266
    :cond_4f1
    if-nez v0, :cond_4f5

    .line 1268
    goto/16 :goto_561

    .line 1270
    :cond_4f5
    sget-object v8, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    .line 1272
    if-nez v8, :cond_4fe

    .line 1274
    sget-object v8, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    .line 1276
    if-nez v8, :cond_4fe

    .line 1278
    goto :goto_561

    .line 1279
    :cond_4fe
    :try_start_4fe
    sget-object v8, Landroidx/core/app/ActivityRecreator;->tokenField:Ljava/lang/reflect/Field;

    .line 1281
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    move-result-object v8

    .line 1285
    if-nez v8, :cond_507

    .line 1287
    goto :goto_561

    .line 1288
    :cond_507
    sget-object v9, Landroidx/core/app/ActivityRecreator;->mainThreadField:Ljava/lang/reflect/Field;

    .line 1290
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    move-result-object v9

    .line 1294
    if-nez v9, :cond_510

    .line 1296
    goto :goto_561

    .line 1297
    :cond_510
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1300
    move-result-object v10

    .line 1301
    new-instance v11, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 1303
    invoke-direct {v11, v1}, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;-><init>(Landroid/app/Activity;)V

    .line 1306
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1309
    new-instance v12, Lcom/google/android/gms/tasks/zzc;

    .line 1311
    const/4 v13, 0x2

    .line 1312
    invoke-direct {v12, v13, v11, v8}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1315
    invoke-virtual {v4, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_525
    .catchall {:try_start_4fe .. :try_end_525} :catchall_561

    .line 1318
    if-eq v5, v7, :cond_52b

    .line 1320
    if-ne v5, v6, :cond_52a

    .line 1322
    goto :goto_52b

    .line 1323
    :cond_52a
    const/4 v15, 0x0

    .line 1324
    :cond_52b
    :goto_52b
    if-eqz v15, :cond_54c

    .line 1326
    const/4 v3, 0x0

    .line 1327
    :try_start_52e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    move-result-object v20

    .line 1331
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1333
    const/16 v22, 0x0

    .line 1335
    const/16 v23, 0x0

    .line 1337
    const/16 v18, 0x0

    .line 1339
    const/16 v19, 0x0

    .line 1341
    move-object/from16 v24, v21

    .line 1343
    move-object/from16 v25, v21

    .line 1345
    move-object/from16 v17, v8

    .line 1347
    filled-new-array/range {v17 .. v25}, [Ljava/lang/Object;

    .line 1350
    move-result-object v3

    .line 1351
    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    goto :goto_54f

    .line 1355
    :catchall_54a
    move-exception v0

    .line 1356
    goto :goto_558

    .line 1357
    :cond_54c
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_54f
    .catchall {:try_start_52e .. :try_end_54f} :catchall_54a

    .line 1360
    :goto_54f
    :try_start_54f
    new-instance v0, Lcom/google/android/gms/tasks/zzc;

    .line 1362
    invoke-direct {v0, v2, v10, v11}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1365
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1368
    goto :goto_564

    .line 1369
    :goto_558
    new-instance v3, Lcom/google/android/gms/tasks/zzc;

    .line 1371
    invoke-direct {v3, v2, v10, v11}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1377
    throw v0
    :try_end_561
    .catchall {:try_start_54f .. :try_end_561} :catchall_561

    .line 1378
    :catchall_561
    :goto_561
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1381
    :cond_564
    :goto_564
    return-void

    nop

    .line 1383
    :pswitch_data_566
    .packed-switch 0x0
        :pswitch_4ce  #00000000
        :pswitch_4bf  #00000001
        :pswitch_4b7  #00000002
        :pswitch_4ab  #00000003
        :pswitch_4a3  #00000004
        :pswitch_3e8  #00000005
        :pswitch_3bd  #00000006
        :pswitch_2fc  #00000007
        :pswitch_2e7  #00000008
        :pswitch_f0  #00000009
        :pswitch_ec  #0000000a
        :pswitch_cb  #0000000b
        :pswitch_b9  #0000000c
        :pswitch_b1  #0000000d
        :pswitch_9f  #0000000e
        :pswitch_65  #0000000f
    .end packed-switch
.end method
