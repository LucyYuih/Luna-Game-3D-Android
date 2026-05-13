.class public final synthetic Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_146

    .line 7
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 9
    check-cast v0, Lretrofit2/OkHttpCall$1;

    .line 11
    iget-object v1, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 13
    check-cast v1, Lretrofit2/Callback;

    .line 15
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/lang/Throwable;

    .line 19
    iget-object v0, v0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    .line 23
    invoke-interface {v1, v0, p0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 27
    :pswitch_1a  #0x5
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 29
    check-cast v0, Lretrofit2/OkHttpCall$1;

    .line 31
    iget-object v1, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 33
    check-cast v1, Lretrofit2/Callback;

    .line 35
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 37
    check-cast p0, Lretrofit2/Response;

    .line 39
    iget-object v0, v0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    .line 43
    iget-object v2, v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 45
    invoke-interface {v2}, Lretrofit2/Call;->isCanceled()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3d

    .line 51
    new-instance p0, Ljava/io/IOException;

    .line 53
    const-string v2, "Canceled"

    .line 55
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-interface {v1, v0, p0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-interface {v1, v0, p0}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 65
    :goto_40
    return-void

    .line 66
    :pswitch_41  #0x4
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroid/view/View;

    .line 70
    iget-object v1, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 72
    check-cast v1, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;

    .line 74
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 76
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 78
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 80
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_63

    .line 86
    const/16 v0, 0x207

    .line 88
    iget-object v1, v2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 90
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6a

    .line 96
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    :cond_6a
    :goto_6a
    return-void

    .line 108
    :pswitch_6b  #0x3
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 110
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 112
    iget-object v2, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 116
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 120
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    :try_start_7c
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Landroidx/appcompat/widget/TooltipPopup;

    .line 127
    iget-object v3, v3, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 129
    check-cast v3, Landroidx/compose/runtime/Latch;

    .line 131
    invoke-virtual {v3, v2, p0}, Landroidx/compose/runtime/Latch;->setKey(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_85} :catch_86

    .line 134
    goto :goto_9e

    .line 135
    :catch_86
    move-exception p0

    .line 136
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    .line 138
    if-eqz v0, :cond_96

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 146
    and-int/2addr v0, v1

    .line 147
    if-nez v0, :cond_95

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    throw p0

    .line 151
    :cond_96
    :goto_96
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 153
    const/4 v0, 0x0

    .line 154
    const-string v1, "FirebaseCrashlytics"

    .line 156
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    :goto_9e
    return-void

    .line 160
    :pswitch_9f  #0x2
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 162
    check-cast v0, Landroidx/navigation/internal/NavContext;

    .line 164
    iget-object v1, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 166
    check-cast v1, Lcom/google/android/gms/internal/mlkit_common/zzot;

    .line 168
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 170
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 172
    :try_start_ab
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 174
    invoke-static {v0}, Landroidx/emoji2/text/DefaultEmojiCompatConfig;->create(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_cd

    .line 180
    iget-object v2, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 182
    check-cast v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 184
    iget-object v3, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 186
    monitor-enter v3
    :try_end_ba
    .catchall {:try_start_ab .. :try_end_ba} :catchall_c8

    .line 187
    :try_start_ba
    iput-object p0, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 189
    monitor-exit v3
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_ca

    .line 190
    :try_start_bd
    iget-object v0, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 192
    new-instance v2, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;

    .line 194
    invoke-direct {v2, v1, p0}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzot;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 197
    invoke-interface {v0, v2}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Lcom/google/android/gms/internal/mlkit_common/zzot;)V
    :try_end_c7
    .catchall {:try_start_bd .. :try_end_c7} :catchall_c8

    .line 200
    goto :goto_db

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    goto :goto_d5

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    :try_start_cb
    monitor-exit v3
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_ca

    .line 205
    :try_start_cc
    throw v0

    .line 206
    :cond_cd
    new-instance v0, Ljava/lang/RuntimeException;

    .line 208
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 210
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0
    :try_end_d5
    .catchall {:try_start_cc .. :try_end_d5} :catchall_c8

    .line 214
    :goto_d5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzot;->onFailed(Ljava/lang/Throwable;)V

    .line 217
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 220
    :goto_db
    return-void

    .line 221
    :pswitch_dc  #0x1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 223
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 225
    iget-object v1, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 227
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;

    .line 229
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 231
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;

    .line 233
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->view:Landroid/view/View;

    .line 235
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;

    .line 237
    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;)V

    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    if-nez v1, :cond_fe

    .line 252
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;->close()V

    .line 255
    :cond_fe
    return-void

    .line 256
    :pswitch_ff  #0x0
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 258
    check-cast v0, Landroid/view/View;

    .line 260
    iget-object v2, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 262
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 264
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 266
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;

    .line 274
    invoke-direct {v4, v1, v0, p0}, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 280
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    const/16 v0, 0x1e

    .line 284
    if-lt p0, v0, :cond_137

    .line 286
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 293
    move-result-object p0

    .line 294
    if-eqz p0, :cond_144

    .line 296
    invoke-static {}, Landroidx/compose/ui/platform/HapticDefaults$$ExternalSyntheticApiModelOutline0;->m$1()I

    .line 299
    move-result v0

    .line 300
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m()I

    .line 303
    move-result v1

    .line 304
    or-int/2addr v0, v1

    .line 305
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/HapticDefaults$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;I)V

    .line 308
    invoke-static {p0}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;)V

    .line 311
    goto :goto_144

    .line 312
    :cond_137
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 319
    move-result-object p0

    .line 320
    const/16 v0, 0x1706

    .line 322
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 325
    :cond_144
    :goto_144
    return-void

    nop

    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_ff  #00000000
        :pswitch_dc  #00000001
        :pswitch_9f  #00000002
        :pswitch_6b  #00000003
        :pswitch_41  #00000004
        :pswitch_1a  #00000005
    .end packed-switch
.end method
