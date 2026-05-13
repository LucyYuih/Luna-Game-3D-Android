.class public final synthetic Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 11
    iput p1, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p2, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;J)V
    .registers 4

    .line 1
    const/16 p2, 0x18

    .line 3
    iput p2, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .registers 3

    .line 12
    const/16 p2, 0x14

    iput p2, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_2bc

    .line 12
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x1c
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 21
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_24

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :cond_24
    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_29  #0x1b
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 44
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 46
    iget-boolean v1, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryAttached:Z

    .line 48
    if-eqz v1, :cond_73

    .line 50
    iget-object v1, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 52
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 54
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    if-eq v1, v2, :cond_6d

    .line 58
    iget-object v1, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    .line 60
    iget-object v0, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->navResultSavedStateFactory$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 62
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/dynamite/zzf;->create$default(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    .line 72
    move-result-object v0

    .line 73
    const-class v1, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Landroidx/lifecycle/ViewModelProvider;->impl:Ljava/lang/Object;

    .line 81
    check-cast v0, Lokhttp3/Dispatcher;

    .line 83
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_63

    .line 89
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lokhttp3/Dispatcher;->getViewModel$lifecycle_viewmodel(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 98
    move-result-object v4

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 102
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 105
    :goto_68
    check-cast v4, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    .line 107
    iget-object v4, v4, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 109
    goto :goto_78

    .line 110
    :cond_6d
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 112
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 115
    goto :goto_78

    .line 116
    :cond_73
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 118
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 121
    :goto_78
    return-object v4

    .line 122
    :pswitch_79  #0x1a
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 124
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_80  #0x19
    check-cast v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 131
    iget-object v1, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 139
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 141
    const-wide v5, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 146
    cmp-long v2, v2, v5

    .line 148
    if-nez v2, :cond_96

    .line 150
    goto :goto_b1

    .line 151
    :cond_96
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 157
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 159
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a5

    .line 165
    goto :goto_b1

    .line 166
    :cond_a5
    iget-object v0, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 168
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroidx/compose/ui/geometry/Size;

    .line 174
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 176
    iget-object v4, v0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->$shader:Landroid/graphics/Shader;

    .line 178
    :goto_b1
    return-object v4

    .line 179
    :pswitch_b2  #0x18
    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    .line 181
    check-cast v0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 183
    iget-object v0, v0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->$shader:Landroid/graphics/Shader;

    .line 185
    return-object v0

    .line 186
    :pswitch_b9  #0x17
    move-object v1, v0

    .line 187
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 189
    :goto_bc
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 191
    monitor-enter v4

    .line 192
    :try_start_bf
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 194
    if-nez v0, :cond_13a

    .line 196
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_c5
    .catchall {:try_start_bf .. :try_end_c5} :catchall_135

    .line 198
    :try_start_c5
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 200
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 202
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 204
    const/4 v6, 0x0

    .line 205
    :goto_cc
    if-ge v6, v0, :cond_131

    .line 207
    aget-object v7, v5, v6

    .line 209
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 211
    iget-object v8, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 213
    iget-object v7, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 215
    iget-object v9, v8, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 217
    iget-object v10, v8, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 219
    array-length v11, v10

    .line 220
    add-int/lit8 v11, v11, -0x2

    .line 222
    if-ltz v11, :cond_126

    .line 224
    const/4 v12, 0x0

    .line 225
    :goto_e0
    aget-wide v13, v10, v12

    .line 227
    not-long v2, v13

    .line 228
    const/16 v16, 0x7

    .line 230
    shl-long v2, v2, v16

    .line 232
    and-long/2addr v2, v13

    .line 233
    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 238
    and-long v2, v2, v16

    .line 240
    cmp-long v2, v2, v16

    .line 242
    if-eqz v2, :cond_120

    .line 244
    sub-int v2, v12, v11

    .line 246
    not-int v2, v2

    .line 247
    ushr-int/lit8 v2, v2, 0x1f

    .line 249
    const/16 v3, 0x8

    .line 251
    rsub-int/lit8 v2, v2, 0x8

    .line 253
    const/4 v15, 0x0

    .line 254
    :goto_fd
    if-ge v15, v2, :cond_11e

    .line 256
    const-wide/16 v16, 0xff

    .line 258
    and-long v16, v13, v16

    .line 260
    const-wide/16 v18, 0x80

    .line 262
    cmp-long v16, v16, v18

    .line 264
    if-gez v16, :cond_115

    .line 266
    shl-int/lit8 v16, v12, 0x3

    .line 268
    add-int v16, v16, v15

    .line 270
    move/from16 v17, v3

    .line 272
    aget-object v3, v9, v16

    .line 274
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    move/from16 v17, v3

    .line 280
    :goto_117
    shr-long v13, v13, v17

    .line 282
    add-int/lit8 v15, v15, 0x1

    .line 284
    move/from16 v3, v17

    .line 286
    goto :goto_fd

    .line 287
    :cond_11e
    if-ne v2, v3, :cond_126

    .line 289
    :cond_120
    if-eq v12, v11, :cond_126

    .line 291
    add-int/lit8 v12, v12, 0x1

    .line 293
    const/4 v2, 0x1

    .line 294
    goto :goto_e0

    .line 295
    :cond_126
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_129
    .catchall {:try_start_c5 .. :try_end_129} :catchall_12f

    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 300
    const/4 v2, 0x1

    .line 301
    goto :goto_cc

    .line 302
    :goto_12d
    const/4 v2, 0x0

    .line 303
    goto :goto_137

    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    goto :goto_12d

    .line 306
    :cond_131
    const/4 v2, 0x0

    .line 307
    :try_start_132
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 309
    goto :goto_13a

    .line 310
    :catchall_135
    move-exception v0

    .line 311
    goto :goto_147

    .line 312
    :goto_137
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 314
    throw v0
    :try_end_13a
    .catchall {:try_start_132 .. :try_end_13a} :catchall_135

    .line 315
    :cond_13a
    :goto_13a
    monitor-exit v4

    .line 316
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->drainChanges()Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_144

    .line 322
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    return-object v0

    .line 325
    :cond_144
    const/4 v2, 0x1

    .line 326
    goto/16 :goto_bc

    .line 328
    :goto_147
    monitor-exit v4

    .line 329
    throw v0

    .line 330
    :pswitch_149  #0x16
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    .line 332
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_controller:Landroidx/savedstate/SavedStateRegistryController;

    .line 334
    if-eqz v0, :cond_167

    .line 336
    const/4 v2, 0x0

    .line 337
    new-array v1, v2, [Lkotlin/Pair;

    .line 339
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, [Lkotlin/Pair;

    .line 345
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 352
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_166

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    move-object v4, v1

    .line 360
    :cond_167
    :goto_167
    return-object v4

    .line 361
    :pswitch_168  #0x15
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 363
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->saver:Landroidx/compose/runtime/saveable/Saver;

    .line 365
    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    .line 367
    if-eqz v2, :cond_175

    .line 369
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaveableHolder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    goto :goto_17a

    .line 374
    :cond_175
    const-string v0, "Value should be initialized"

    .line 376
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 379
    :goto_17a
    return-object v4

    .line 380
    :pswitch_17b  #0x14
    check-cast v0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;

    .line 382
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 385
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    return-object v0

    .line 388
    :pswitch_183  #0x13
    check-cast v0, Landroidx/compose/material/ripple/AndroidRippleNode;

    .line 390
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 393
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    return-object v0

    .line 396
    :pswitch_18b  #0x12
    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 398
    iput-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 400
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 403
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 406
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 409
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    return-object v0

    .line 412
    :pswitch_19b  #0x11
    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 414
    iput-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 416
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 419
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 422
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 425
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    return-object v0

    .line 428
    :pswitch_1ab  #0x10
    check-cast v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 430
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 432
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 438
    return-object v1

    .line 439
    :pswitch_1b6  #0xf
    check-cast v0, Landroidx/compose/ui/platform/WeakCache;

    .line 441
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 443
    check-cast v0, Landroid/view/View;

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    move-result-object v0

    .line 449
    const-string v1, "input_method"

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 460
    return-object v0

    .line 461
    :pswitch_1cc  #0xe
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 463
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 465
    if-eqz v1, :cond_1d7

    .line 467
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->collectTextContextMenuData(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 470
    move-result-object v0

    .line 471
    goto :goto_1d9

    .line 472
    :cond_1d7
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->Empty:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 474
    :goto_1d9
    return-object v0

    .line 475
    :pswitch_1da  #0xd
    check-cast v0, Landroid/app/RemoteAction;

    .line 477
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 480
    move-result-object v1

    .line 481
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    const/16 v2, 0x22

    .line 485
    if-lt v0, v2, :cond_213

    .line 487
    :try_start_1e6
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_1f5
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1e6 .. :try_end_1f5} :catch_1f6

    .line 502
    goto :goto_216

    .line 503
    :catch_1f6
    move-exception v0

    .line 504
    const-string v2, "TextClassification"

    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    const-string v4, "error sending pendingIntent: "

    .line 510
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    const-string v1, " error: "

    .line 518
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    goto :goto_216

    .line 532
    :cond_213
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 535
    :goto_216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537
    return-object v0

    .line 538
    :pswitch_219  #0xc
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 540
    invoke-interface {v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 543
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 545
    return-object v0

    .line 546
    :pswitch_221  #0xb
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 548
    invoke-interface {v0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_228  #0xa
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 555
    new-instance v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 557
    const/4 v2, 0x0

    .line 558
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    .line 561
    return-object v1

    .line 562
    :pswitch_231  #0x9
    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 564
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_238  #0x8
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 571
    return-object v0

    .line 572
    :pswitch_23b  #0x7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 574
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;

    .line 576
    if-eqz v0, :cond_244

    .line 578
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 581
    :cond_244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 583
    return-object v0

    .line 584
    :pswitch_247  #0x6
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 586
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 589
    move-result-object v0

    .line 590
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_254  #0x5
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 599
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 609
    return-object v0

    .line 610
    :pswitch_261  #0x4
    check-cast v0, Landroidx/compose/foundation/ScrollableAreaNode;

    .line 612
    sget-object v1, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 614
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    .line 620
    iput-object v1, v0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactory:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    .line 622
    if-eqz v1, :cond_27d

    .line 624
    new-instance v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 626
    iget-object v6, v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->context:Landroid/content/Context;

    .line 628
    iget-object v7, v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->density:Landroidx/compose/ui/unit/Density;

    .line 630
    iget-wide v8, v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowColor:J

    .line 632
    iget-object v10, v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowDrawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 634
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 637
    move-object v4, v5

    .line 638
    :cond_27d
    iput-object v4, v0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 640
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 642
    return-object v0

    .line 643
    :pswitch_282  #0x3
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 645
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 647
    if-eqz v1, :cond_295

    .line 649
    iget-object v1, v1, Landroidx/compose/animation/core/Transition;->totalDurationNanos$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 651
    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/Number;

    .line 657
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 660
    move-result-wide v1

    .line 661
    goto :goto_297

    .line 662
    :cond_295
    const-wide/16 v1, 0x0

    .line 664
    :goto_297
    iput-wide v1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 666
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 668
    return-object v0

    .line 669
    :pswitch_29c  #0x2
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 671
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 678
    move-result v0

    .line 679
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_2ab  #0x1
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 686
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 688
    invoke-direct {v1, v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 691
    return-object v1

    .line 692
    :pswitch_2b3  #0x0
    check-cast v0, Ljava/lang/Runnable;

    .line 694
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 697
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 699
    return-object v0

    nop

    .line 701
    :pswitch_data_2bc
    .packed-switch 0x0
        :pswitch_2b3  #00000000
        :pswitch_2ab  #00000001
        :pswitch_29c  #00000002
        :pswitch_282  #00000003
        :pswitch_261  #00000004
        :pswitch_254  #00000005
        :pswitch_247  #00000006
        :pswitch_23b  #00000007
        :pswitch_238  #00000008
        :pswitch_231  #00000009
        :pswitch_228  #0000000a
        :pswitch_221  #0000000b
        :pswitch_219  #0000000c
        :pswitch_1da  #0000000d
        :pswitch_1cc  #0000000e
        :pswitch_1b6  #0000000f
        :pswitch_1ab  #00000010
        :pswitch_19b  #00000011
        :pswitch_18b  #00000012
        :pswitch_183  #00000013
        :pswitch_17b  #00000014
        :pswitch_168  #00000015
        :pswitch_149  #00000016
        :pswitch_b9  #00000017
        :pswitch_b2  #00000018
        :pswitch_80  #00000019
        :pswitch_79  #0000001a
        :pswitch_29  #0000001b
        :pswitch_12  #0000001c
    .end packed-switch
.end method
