.class public abstract Lcom/google/android/gms/dynamite/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static zza:Ljava/lang/ClassLoader;

.field public static zzb:Ljava/lang/Thread;


# direct methods
.method public static final PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 21

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move/from16 v8, p3

    .line 9
    const v2, -0x264426c9

    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v2, v8, 0x6

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-nez v2, :cond_1f

    .line 21
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 27
    move v2, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v9

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
    and-int/lit8 v4, v8, 0x30

    .line 35
    if-nez v4, :cond_30

    .line 37
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2d

    .line 43
    const/16 v4, 0x20

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v4, 0x10

    .line 48
    :goto_2f
    or-int/2addr v2, v4

    .line 49
    :cond_30
    and-int/lit8 v4, v2, 0x13

    .line 51
    const/16 v5, 0x12

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v4, v5, :cond_3a

    .line 57
    move v4, v7

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v4, v10

    .line 60
    :goto_3b
    and-int/lit8 v5, v2, 0x1

    .line 62
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_141

    .line 68
    invoke-static {v6}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_57

    .line 74
    const v4, 0x5a2a96fe

    .line 77
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 80
    invoke-static {v6}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 83
    move-result-object v4

    .line 84
    :goto_53
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    const v5, 0x5a2a8bbb

    .line 91
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 94
    goto :goto_53

    .line 95
    :goto_5e
    if-eqz v4, :cond_13b

    .line 97
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 107
    if-nez v5, :cond_6e

    .line 109
    if-ne v11, v12, :cond_97

    .line 111
    :cond_6e
    new-instance v11, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 113
    instance-of v5, v4, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 115
    const/4 v13, 0x0

    .line 116
    if-eqz v5, :cond_79

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v5, v13

    .line 123
    :goto_7a
    if-eqz v5, :cond_81

    .line 125
    invoke-interface {v5}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v5, v13

    .line 131
    :goto_82
    instance-of v14, v4, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 133
    if-eqz v14, :cond_8a

    .line 135
    move-object v14, v4

    .line 136
    check-cast v14, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v14, v13

    .line 140
    :goto_8b
    if-eqz v14, :cond_91

    .line 142
    invoke-interface {v14}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 145
    move-result-object v13

    .line 146
    :cond_91
    invoke-direct {v11, v5, v13}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 149
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_97
    check-cast v11, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 154
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    if-ne v5, v12, :cond_a6

    .line 160
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/CoroutineScope;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_a6
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 169
    iget-wide v13, v6, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 171
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 174
    move-result v15

    .line 175
    invoke-virtual {v6, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 178
    move-result v16

    .line 179
    or-int v15, v15, v16

    .line 181
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 185
    if-nez v15, :cond_bc

    .line 187
    if-ne v10, v12, :cond_c9

    .line 189
    :cond_bc
    new-instance v10, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 191
    new-instance v15, Landroidx/activity/compose/PredictiveBackHandlerInfo;

    .line 193
    invoke-direct {v15, v13, v14, v4}, Landroidx/activity/compose/PredictiveBackHandlerInfo;-><init>(JLjava/lang/Object;)V

    .line 196
    invoke-direct {v10, v5, v15}, Landroidx/activity/compose/ComposePredictiveBackHandler;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/PredictiveBackHandlerInfo;)V

    .line 199
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    :cond_c9
    check-cast v10, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 204
    const v4, -0x14c5e7d0

    .line 207
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 210
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 213
    move-result v4

    .line 214
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    or-int/2addr v4, v5

    .line 219
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    if-nez v4, :cond_e2

    .line 225
    if-ne v5, v12, :cond_ea

    .line 227
    :cond_e2
    new-instance v5, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 229
    invoke-direct {v5, v9, v10, v1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :cond_ea
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 237
    invoke-static {v5, v6}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    .line 240
    move v4, v2

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 248
    move-result v5

    .line 249
    and-int/lit8 v4, v4, 0xe

    .line 251
    if-ne v4, v3, :cond_fe

    .line 253
    move v3, v7

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v3, 0x0

    .line 256
    :goto_ff
    or-int/2addr v3, v5

    .line 257
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    if-nez v3, :cond_108

    .line 263
    if-ne v5, v12, :cond_110

    .line 265
    :cond_108
    new-instance v5, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda1;

    .line 267
    invoke-direct {v5, v10, v0, v7}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/view/menu/BaseMenuWrapper;ZI)V

    .line 270
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    :cond_110
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 275
    move v7, v4

    .line 276
    const/4 v4, 0x0

    .line 277
    move-object v3, v10

    .line 278
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 281
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 284
    move-result v2

    .line 285
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    or-int/2addr v2, v4

    .line 290
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    if-nez v2, :cond_129

    .line 296
    if-ne v4, v12, :cond_131

    .line 298
    :cond_129
    new-instance v4, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 300
    invoke-direct {v4, v9, v11, v3}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    :cond_131
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 308
    invoke-static {v11, v3, v4, v6}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 315
    goto :goto_144

    .line 316
    :cond_13b
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 318
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 321
    return-void

    .line 322
    :cond_141
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 325
    :goto_144
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_151

    .line 331
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;

    .line 333
    invoke-direct {v3, v0, v1, v8, v9}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;-><init>(ZLkotlin/Function;II)V

    .line 336
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 338
    :cond_151
    return-void
.end method

.method public static declared-synchronized zza()Ljava/lang/ClassLoader;
    .registers 13

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/zzb;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;

    .line 6
    if-nez v1, :cond_ea

    .line 8
    const-string v1, "Failed to get thread context classloader "

    .line 10
    sget-object v2, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_b7

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 26
    move-result-object v2

    .line 27
    const-string v4, "Failed to enumerate thread/threadgroup "

    .line 29
    if-nez v2, :cond_21

    .line 31
    move-object v2, v3

    .line 32
    goto/16 :goto_ae

    .line 34
    :cond_21
    const-class v5, Ljava/lang/Void;

    .line 36
    monitor-enter v5
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_b3

    .line 37
    :try_start_24
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 40
    move-result v6

    .line 41
    new-array v7, v6, [Ljava/lang/ThreadGroup;

    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 46
    const/4 v8, 0x0

    .line 47
    move v9, v8

    .line 48
    :goto_2f
    if-ge v9, v6, :cond_48

    .line 50
    aget-object v10, v7, v9

    .line 52
    const-string v11, "dynamiteLoader"

    .line 54
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_40

    .line 64
    goto :goto_49

    .line 65
    :cond_40
    add-int/lit8 v9, v9, 0x1

    .line 67
    goto :goto_2f

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    goto/16 :goto_b5

    .line 71
    :catch_46
    move-exception v2

    .line 72
    goto :goto_88

    .line 73
    :cond_48
    move-object v10, v3

    .line 74
    :goto_49
    if-nez v10, :cond_52

    .line 76
    new-instance v10, Ljava/lang/ThreadGroup;

    .line 78
    const-string v6, "dynamiteLoader"

    .line 80
    invoke-direct {v10, v2, v6}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 83
    :cond_52
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 86
    move-result v2

    .line 87
    new-array v6, v2, [Ljava/lang/Thread;

    .line 89
    invoke-virtual {v10, v6}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 92
    :goto_5b
    if-ge v8, v2, :cond_6f

    .line 94
    aget-object v7, v6, v8

    .line 96
    const-string v9, "GmsDynamite"

    .line 98
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v9
    :try_end_69
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_69} :catch_46
    .catchall {:try_start_24 .. :try_end_69} :catchall_43

    .line 106
    if-eqz v9, :cond_6c

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    add-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_5b

    .line 112
    :cond_6f
    move-object v7, v3

    .line 113
    :goto_70
    if-nez v7, :cond_ac

    .line 115
    :try_start_72
    new-instance v2, Lokio/AsyncTimeout$Watchdog;

    .line 117
    const-string v6, "GmsDynamite"

    .line 119
    invoke-direct {v2, v10, v6}, Lokio/AsyncTimeout$Watchdog;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/SecurityException; {:try_start_72 .. :try_end_79} :catch_86
    .catchall {:try_start_72 .. :try_end_79} :catchall_43

    .line 122
    :try_start_79
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 125
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_7f
    .catch Ljava/lang/SecurityException; {:try_start_79 .. :try_end_7f} :catch_81
    .catchall {:try_start_79 .. :try_end_7f} :catchall_43

    .line 128
    move-object v7, v2

    .line 129
    goto :goto_ac

    .line 130
    :catch_81
    move-exception v6

    .line 131
    move-object v7, v2

    .line 132
    goto :goto_8a

    .line 133
    :goto_84
    move-object v6, v2

    .line 134
    goto :goto_8a

    .line 135
    :catch_86
    move-exception v2

    .line 136
    goto :goto_84

    .line 137
    :goto_88
    move-object v6, v2

    .line 138
    move-object v7, v3

    .line 139
    :goto_8a
    :try_start_8a
    const-string v2, "DynamiteLoaderV2CL"

    .line 141
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 152
    move-result v8

    .line 153
    add-int/lit8 v8, v8, 0x27

    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_ac
    :goto_ac
    monitor-exit v5
    :try_end_ad
    .catchall {:try_start_8a .. :try_end_ad} :catchall_43

    .line 174
    move-object v2, v7

    .line 175
    :goto_ae
    :try_start_ae
    sput-object v2, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_b3

    .line 177
    if-nez v2, :cond_b7

    .line 179
    goto :goto_e5

    .line 180
    :catchall_b3
    move-exception v1

    .line 181
    goto :goto_ee

    .line 182
    :goto_b5
    :try_start_b5
    monitor-exit v5
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_43

    .line 183
    :try_start_b6
    throw v1

    .line 184
    :cond_b7
    monitor-enter v2
    :try_end_b8
    .catchall {:try_start_b6 .. :try_end_b8} :catchall_b3

    .line 185
    :try_start_b8
    sget-object v4, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 187
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 190
    move-result-object v3
    :try_end_be
    .catch Ljava/lang/SecurityException; {:try_start_b8 .. :try_end_be} :catch_c1
    .catchall {:try_start_b8 .. :try_end_be} :catchall_bf

    .line 191
    goto :goto_e4

    .line 192
    :catchall_bf
    move-exception v1

    .line 193
    goto :goto_e8

    .line 194
    :catch_c1
    move-exception v4

    .line 195
    :try_start_c2
    const-string v5, "DynamiteLoaderV2CL"

    .line 197
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 208
    move-result v6

    .line 209
    add-int/lit8 v6, v6, 0x29

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 216
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :goto_e4
    monitor-exit v2
    :try_end_e5
    .catchall {:try_start_c2 .. :try_end_e5} :catchall_bf

    .line 230
    :goto_e5
    :try_start_e5
    sput-object v3, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_e7
    .catchall {:try_start_e5 .. :try_end_e7} :catchall_b3

    .line 232
    goto :goto_ea

    .line 233
    :goto_e8
    :try_start_e8
    monitor-exit v2
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_bf

    .line 234
    :try_start_e9
    throw v1

    .line 235
    :cond_ea
    :goto_ea
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_b3

    .line 237
    monitor-exit v0

    .line 238
    return-object v1

    .line 239
    :goto_ee
    :try_start_ee
    monitor-exit v0
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_b3

    .line 240
    throw v1
.end method
