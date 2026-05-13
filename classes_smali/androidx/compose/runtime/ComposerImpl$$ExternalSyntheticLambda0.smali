.class public final synthetic Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 5

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 14
    iput p4, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 13
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_226

    .line 20
    check-cast v0, Lokhttp3/CertificatePinner;

    .line 22
    check-cast v8, Lokhttp3/Handshake;

    .line 24
    check-cast v7, Lokhttp3/Address;

    .line 26
    iget-object v0, v0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v8}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v7, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 37
    iget-object v2, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/tls/CertificateChainCleaner;->clean(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2b  #0xa
    check-cast v0, Landroid/app/Activity;

    .line 46
    check-cast v8, Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 48
    check-cast v7, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 50
    sget v1, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity;->$r8$clinit:I

    .line 52
    iget-object v1, v7, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->enableDisplayInSafeArea:Landroidx/lifecycle/MutableLiveData;

    .line 54
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v1

    .line 67
    new-instance v2, Landroid/content/Intent;

    .line 69
    const-class v3, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity;

    .line 71
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string v3, "extra_engine_type"

    .line 76
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    const-string v3, "display_in_safe_area"

    .line 81
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-object v6

    .line 88
    :pswitch_57  #0x9
    check-cast v0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 92
    check-cast v7, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 94
    iget-object v1, v0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToRootUserFolderPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v0, v1, v8}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 102
    invoke-virtual {v7}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->restartApplication()V

    .line 105
    return-object v6

    .line 106
    :pswitch_69  #0x8
    check-cast v0, Landroid/app/Activity;

    .line 108
    check-cast v8, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 110
    check-cast v7, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    const/16 v2, 0x1e

    .line 116
    if-lt v1, v2, :cond_8c

    .line 118
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt;->isExternalStoragePermissionGranted(Landroid/content/Context;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_91

    .line 124
    const-string v0, "package:com.mobilerpgpack.phone"

    .line 126
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Landroid/content/Intent;

    .line 132
    const-string v2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 134
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 137
    invoke-virtual {v8, v1}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 143
    invoke-virtual {v7, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 146
    :cond_91
    :goto_91
    return-object v6

    .line 147
    :pswitch_92  #0x7
    check-cast v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 149
    check-cast v8, Landroid/app/Activity;

    .line 151
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 153
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 159
    filled-new-array {v0, v1, v8}, [Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_a7  #0x6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 170
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 172
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 174
    if-eqz v0, :cond_b8

    .line 176
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_b8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 190
    return-object v6

    .line 191
    :pswitch_be  #0x5
    check-cast v0, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    .line 193
    check-cast v8, Lokhttp3/Request$Builder;

    .line 195
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->cancel()V

    .line 200
    iget-object v0, v8, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Landroidx/compose/runtime/internal/AtomicInt;

    .line 205
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 207
    :cond_ce
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 210
    move-result v0

    .line 211
    ushr-int/lit8 v3, v0, 0x1b

    .line 213
    and-int/lit8 v3, v3, 0xf

    .line 215
    if-ne v3, v2, :cond_db

    .line 217
    add-int/lit8 v3, v0, -0x1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v3, v0

    .line 221
    :goto_dc
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_ce

    .line 227
    return-object v6

    .line 228
    :pswitch_e3  #0x4
    check-cast v0, Landroidx/compose/runtime/Anchor;

    .line 230
    check-cast v8, Landroidx/compose/runtime/SlotWriter;

    .line 232
    check-cast v7, Landroidx/compose/runtime/changelist/OperationErrorContext;

    .line 234
    if-eqz v0, :cond_f5

    .line 236
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 239
    move-result v0

    .line 240
    iget v1, v8, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 242
    sub-int/2addr v0, v1

    .line 243
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 246
    :cond_f5
    iget v0, v8, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 248
    invoke-static {v8, v5, v0, v5}, Lcom/google/android/gms/internal/mlkit_common/zzcx;->buildTrace(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 258
    if-eqz v1, :cond_106

    .line 260
    iget-object v1, v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object v1, v5

    .line 264
    :goto_107
    invoke-interface {v7, v1}, Landroidx/compose/runtime/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    .line 267
    move-result-object v2

    .line 268
    if-eqz v1, :cond_12d

    .line 270
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_114

    .line 276
    goto :goto_12d

    .line 277
    :cond_114
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 283
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/util/List;)Ljava/util/List;

    .line 286
    move-result-object v2

    .line 287
    iget v3, v3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 289
    new-instance v4, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 291
    invoke-direct {v4, v3, v5, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILcom/google/android/gms/internal/mlkit_common/zzks;Ljava/lang/Integer;)V

    .line 294
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 301
    move-result-object v2

    .line 302
    :cond_12d
    :goto_12d
    new-instance v1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 304
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;)V

    .line 311
    return-object v1

    .line 312
    :pswitch_137  #0x3
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 314
    check-cast v8, Landroidx/compose/ui/node/NodeCoordinator;

    .line 316
    check-cast v7, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 318
    invoke-static {v0, v8, v7}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/node/NodeCoordinator;Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;)Landroidx/compose/ui/geometry/Rect;

    .line 321
    move-result-object v10

    .line 322
    if-eqz v10, :cond_164

    .line 324
    iget-object v9, v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 326
    iget-wide v0, v9, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 328
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_152

    .line 334
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 336
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 339
    :cond_152
    iget-wide v11, v9, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 341
    const-wide/16 v13, 0x0

    .line 343
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J

    .line 346
    move-result-wide v0

    .line 347
    const-wide v2, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 352
    xor-long/2addr v0, v2

    .line 353
    invoke-virtual {v10, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 356
    move-result-object v5

    .line 357
    :cond_164
    return-object v5

    .line 358
    :pswitch_165  #0x2
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 360
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListState;

    .line 362
    check-cast v7, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 364
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 370
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 372
    iget-object v2, v8, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/material/ripple/StateLayer;

    .line 374
    iget-object v2, v2, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 376
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 378
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 384
    invoke-direct {v1, v2, v0}, Lokhttp3/internal/http/StatusLine;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/LazyListIntervalContent;)V

    .line 387
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 389
    invoke-direct {v2, v8, v0, v7, v1}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Lokhttp3/internal/http/StatusLine;)V

    .line 392
    return-object v2

    .line 393
    :pswitch_188  #0x1
    move-object v9, v0

    .line 394
    check-cast v9, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 396
    check-cast v8, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 398
    check-cast v7, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 400
    iget-object v0, v9, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 402
    :goto_191
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 404
    iget v10, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 406
    const/4 v11, 0x1

    .line 407
    if-eqz v10, :cond_1d2

    .line 409
    if-eqz v10, :cond_1cc

    .line 411
    add-int/lit8 v10, v10, -0x1

    .line 413
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 415
    aget-object v1, v1, v10

    .line 417
    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 419
    iget-object v1, v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->currentBounds:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    .line 421
    invoke-virtual {v1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    move-object v10, v1

    .line 426
    check-cast v10, Landroidx/compose/ui/geometry/Rect;

    .line 428
    if-nez v10, :cond_1af

    .line 430
    move v1, v11

    .line 431
    goto :goto_1b9

    .line 432
    :cond_1af
    const-wide/16 v13, 0x0

    .line 434
    const/4 v15, 0x3

    .line 435
    move v1, v11

    .line 436
    const-wide/16 v11, 0x0

    .line 438
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    .line 441
    move-result v11

    .line 442
    :goto_1b9
    if-eqz v11, :cond_1d3

    .line 444
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 446
    iget v11, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 448
    sub-int/2addr v11, v1

    .line 449
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 455
    iget-object v1, v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 457
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 460
    goto :goto_191

    .line 461
    :cond_1cc
    const-string v0, "MutableVector is empty."

    .line 463
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 466
    goto :goto_1f6

    .line 467
    :cond_1d2
    move v1, v11

    .line 468
    :cond_1d3
    iget-boolean v0, v9, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 470
    if-eqz v0, :cond_1ef

    .line 472
    iget-object v0, v9, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    .line 474
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    move-object v10, v0

    .line 479
    check-cast v10, Landroidx/compose/ui/geometry/Rect;

    .line 481
    if-eqz v10, :cond_1ef

    .line 483
    const-wide/16 v13, 0x0

    .line 485
    const/4 v15, 0x3

    .line 486
    const-wide/16 v11, 0x0

    .line 488
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    .line 491
    move-result v0

    .line 492
    if-ne v0, v1, :cond_1ef

    .line 494
    iput-boolean v2, v9, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 496
    :cond_1ef
    invoke-static {v9, v7, v3, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    .line 499
    move-result v0

    .line 500
    iput v0, v8, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 502
    move-object v5, v6

    .line 503
    :goto_1f6
    return-object v5

    .line 504
    :pswitch_1f7  #0x0
    move-object v1, v0

    .line 505
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 507
    check-cast v8, Landroidx/compose/runtime/changelist/ChangeList;

    .line 509
    check-cast v7, Landroidx/compose/runtime/SlotReader;

    .line 511
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 513
    iget-object v4, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 515
    :try_start_202
    iput-object v8, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 517
    iget-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 519
    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 521
    iget-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 523
    iput-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 525
    iput-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_20e
    .catchall {:try_start_202 .. :try_end_20e} :catchall_221

    .line 527
    :try_start_20e
    iput-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 529
    iget-boolean v7, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_212
    .catchall {:try_start_20e .. :try_end_212} :catchall_219

    .line 531
    :try_start_212
    iput-boolean v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 533
    throw v5
    :try_end_215
    .catchall {:try_start_212 .. :try_end_215} :catchall_215

    .line 534
    :catchall_215
    move-exception v0

    .line 535
    :try_start_216
    iput-boolean v7, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 537
    throw v0
    :try_end_219
    .catchall {:try_start_216 .. :try_end_219} :catchall_219

    .line 538
    :catchall_219
    move-exception v0

    .line 539
    :try_start_21a
    iput-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 541
    iput-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 543
    iput-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 545
    throw v0
    :try_end_221
    .catchall {:try_start_21a .. :try_end_221} :catchall_221

    .line 546
    :catchall_221
    move-exception v0

    .line 547
    iput-object v4, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 549
    throw v0

    nop

    .line 551
    :pswitch_data_226
    .packed-switch 0x0
        :pswitch_1f7  #00000000
        :pswitch_188  #00000001
        :pswitch_165  #00000002
        :pswitch_137  #00000003
        :pswitch_e3  #00000004
        :pswitch_be  #00000005
        :pswitch_a7  #00000006
        :pswitch_92  #00000007
        :pswitch_69  #00000008
        :pswitch_57  #00000009
        :pswitch_2b  #0000000a
    .end packed-switch
.end method
