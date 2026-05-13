.class public abstract Landroidx/activity/compose/BackHandlerKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static zza:Landroid/content/Context;

.field public static zzb:Ljava/lang/Boolean;


# direct methods
.method public static final BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 22

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move/from16 v8, p3

    .line 9
    const v2, -0x158b58d6

    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v2, v8, 0x6

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v2, :cond_1f

    .line 21
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 27
    move v2, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v3

    .line 30
    :goto_1d
    or-int/2addr v2, v8

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v8

    .line 33
    :goto_20
    and-int/lit8 v5, v8, 0x30

    .line 35
    const/16 v7, 0x20

    .line 37
    if-nez v5, :cond_31

    .line 39
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2e

    .line 45
    move v5, v7

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v5, 0x10

    .line 49
    :goto_30
    or-int/2addr v2, v5

    .line 50
    :cond_31
    and-int/lit8 v5, v2, 0x13

    .line 52
    const/16 v9, 0x12

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v5, v9, :cond_3b

    .line 58
    move v5, v11

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v5, v10

    .line 61
    :goto_3c
    and-int/lit8 v9, v2, 0x1

    .line 63
    invoke-virtual {v6, v9, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_142

    .line 69
    invoke-static {v6}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_58

    .line 75
    const v5, 0x1fe7a4b1

    .line 78
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 81
    invoke-static {v6}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 84
    move-result-object v5

    .line 85
    :goto_54
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    const v9, 0x1fe7996e

    .line 92
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 95
    goto :goto_54

    .line 96
    :goto_5f
    if-eqz v5, :cond_13c

    .line 98
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 101
    move-result v9

    .line 102
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 105
    move-result-object v12

    .line 106
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 108
    if-nez v9, :cond_6f

    .line 110
    if-ne v12, v13, :cond_98

    .line 112
    :cond_6f
    new-instance v12, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 114
    instance-of v9, v5, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 116
    const/4 v14, 0x0

    .line 117
    if-eqz v9, :cond_7a

    .line 119
    move-object v9, v5

    .line 120
    check-cast v9, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v9, v14

    .line 124
    :goto_7b
    if-eqz v9, :cond_82

    .line 126
    invoke-interface {v9}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 129
    move-result-object v9

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v9, v14

    .line 132
    :goto_83
    instance-of v15, v5, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 134
    if-eqz v15, :cond_8b

    .line 136
    move-object v15, v5

    .line 137
    check-cast v15, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v15, v14

    .line 141
    :goto_8c
    if-eqz v15, :cond_92

    .line 143
    invoke-interface {v15}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 146
    move-result-object v14

    .line 147
    :cond_92
    invoke-direct {v12, v9, v14}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 150
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_98
    check-cast v12, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 155
    iget-wide v14, v6, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 157
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 160
    move-result v9

    .line 161
    invoke-virtual {v6, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 164
    move-result v16

    .line 165
    or-int v9, v9, v16

    .line 167
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 170
    move-result-object v10

    .line 171
    if-nez v9, :cond_ae

    .line 173
    if-ne v10, v13, :cond_c2

    .line 175
    :cond_ae
    new-instance v10, Landroidx/activity/compose/ComposeBackHandler;

    .line 177
    new-instance v9, Landroidx/activity/compose/BackHandlerInfo;

    .line 179
    invoke-direct {v9, v14, v15, v5}, Landroidx/activity/compose/BackHandlerInfo;-><init>(JLjava/lang/Object;)V

    .line 182
    invoke-direct {v10, v9}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Landroidx/navigationevent/NavigationEventInfo;)V

    .line 185
    new-instance v5, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 187
    invoke-direct {v5, v3}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 190
    iput-object v5, v10, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted:Lkotlin/jvm/functions/Function0;

    .line 192
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_c2
    move-object v3, v10

    .line 196
    check-cast v3, Landroidx/activity/compose/ComposeBackHandler;

    .line 198
    const v5, -0x22e316cc

    .line 201
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 204
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 207
    move-result v5

    .line 208
    and-int/lit8 v9, v2, 0x70

    .line 210
    if-ne v9, v7, :cond_d5

    .line 212
    move v7, v11

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v7, 0x0

    .line 215
    :goto_d6
    or-int/2addr v5, v7

    .line 216
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    if-nez v5, :cond_df

    .line 222
    if-ne v7, v13, :cond_e7

    .line 224
    :cond_df
    new-instance v7, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 226
    invoke-direct {v7, v11, v3, v1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_e7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 234
    invoke-static {v7, v6}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    .line 237
    move v5, v2

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 245
    move-result v7

    .line 246
    and-int/lit8 v5, v5, 0xe

    .line 248
    if-ne v5, v4, :cond_fb

    .line 250
    move v4, v11

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v4, 0x0

    .line 253
    :goto_fc
    or-int/2addr v4, v7

    .line 254
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    if-nez v4, :cond_105

    .line 260
    if-ne v7, v13, :cond_10e

    .line 262
    :cond_105
    new-instance v7, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda1;

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-direct {v7, v3, v0, v4}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/view/menu/BaseMenuWrapper;ZI)V

    .line 268
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    :cond_10e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 273
    const/4 v4, 0x0

    .line 274
    move-object/from16 v17, v7

    .line 276
    move v7, v5

    .line 277
    move-object/from16 v5, v17

    .line 279
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 282
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 285
    move-result v2

    .line 286
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 289
    move-result v4

    .line 290
    or-int/2addr v2, v4

    .line 291
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    if-nez v2, :cond_12a

    .line 297
    if-ne v4, v13, :cond_132

    .line 299
    :cond_12a
    new-instance v4, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 301
    invoke-direct {v4, v11, v12, v3}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    :cond_132
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 309
    invoke-static {v12, v3, v4, v6}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 316
    goto :goto_146

    .line 317
    :cond_13c
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 319
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 322
    return-void

    .line 323
    :cond_142
    move v4, v10

    .line 324
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 327
    :goto_146
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_153

    .line 333
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;

    .line 335
    invoke-direct {v3, v0, v1, v8, v4}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;-><init>(ZLkotlin/Function;II)V

    .line 338
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 340
    :cond_153
    return-void
.end method

.method public static declared-synchronized isInstantApp(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-class v0, Landroidx/activity/compose/BackHandlerKt;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/activity/compose/BackHandlerKt;->zza:Landroid/content/Context;

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    sget-object v3, Landroidx/activity/compose/BackHandlerKt;->zzb:Ljava/lang/Boolean;

    .line 14
    if-eqz v3, :cond_1a

    .line 16
    if-eq v2, v1, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_4e

    .line 27
    :cond_1a
    :goto_1a
    const/4 v2, 0x0

    .line 28
    :try_start_1b
    sput-object v2, Landroidx/activity/compose/BackHandlerKt;->zzb:Ljava/lang/Boolean;

    .line 30
    invoke-static {}, Lcom/google/android/gms/common/util/Hex;->isAtLeastO()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_32

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Landroidx/activity/compose/BackHandlerKt;->zzb:Ljava/lang/Boolean;
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_18

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object p0

    .line 55
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    sput-object p0, Landroidx/activity/compose/BackHandlerKt;->zzb:Ljava/lang/Boolean;
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_3f} :catch_40
    .catchall {:try_start_32 .. :try_end_3f} :catchall_18

    .line 64
    goto :goto_44

    .line 65
    :catch_40
    :try_start_40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    sput-object p0, Landroidx/activity/compose/BackHandlerKt;->zzb:Ljava/lang/Boolean;

    .line 69
    :goto_44
    sput-object v1, Landroidx/activity/compose/BackHandlerKt;->zza:Landroid/content/Context;

    .line 71
    sget-object p0, Landroidx/activity/compose/BackHandlerKt;->zzb:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p0
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_18

    .line 77
    monitor-exit v0

    .line 78
    return p0

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_18

    .line 80
    throw p0
.end method
