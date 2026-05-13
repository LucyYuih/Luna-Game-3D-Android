.class public final synthetic Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p3, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 9
    iput p1, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 9
    const/4 v8, 0x7

    .line 10
    const/16 v9, 0x8

    .line 12
    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 17
    const/16 v12, 0x17

    .line 19
    const/4 v13, 0x4

    .line 20
    const/4 v14, 0x2

    .line 21
    const/4 v15, 0x0

    .line 22
    const-wide/16 v16, 0x80

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    packed-switch v3, :pswitch_data_772

    .line 29
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 31
    check-cast v0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 42
    invoke-interface {v1}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 51
    move-result-object v0

    .line 52
    sget-object v4, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 54
    if-eq v2, v4, :cond_3f

    .line 56
    if-eq v1, v0, :cond_3c

    .line 58
    const/high16 v3, -0x80000000

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    move-object v6, v0

    .line 65
    check-cast v6, Lkotlinx/coroutines/Job;

    .line 67
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 69
    :goto_44
    if-nez v1, :cond_47

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    if-ne v1, v6, :cond_4a

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    instance-of v0, v1, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 77
    if-nez v0, :cond_7d

    .line 79
    :goto_4e
    move-object v15, v1

    .line 80
    :goto_4f
    if-ne v15, v6, :cond_58

    .line 82
    if-nez v6, :cond_3c

    .line 84
    :goto_53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, ", expected child of "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_7d
    check-cast v1, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 128
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8b

    .line 134
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    .line 137
    move-result-object v0

    .line 138
    move-object v1, v0

    .line 139
    goto :goto_44

    .line 140
    :cond_8b
    move-object v1, v15

    .line 141
    goto :goto_44

    .line 142
    :pswitch_8d  #0x1a
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 144
    check-cast v0, Ljava/util/List;

    .line 146
    move-object v8, v1

    .line 147
    check-cast v8, Ljava/lang/CharSequence;

    .line 149
    move-object v1, v2

    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 162
    move-result v2

    .line 163
    if-ne v2, v5, :cond_d4

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_cd

    .line 171
    if-ne v2, v5, :cond_c6

    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-static {v8, v0, v1, v4, v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 182
    move-result v1

    .line 183
    if-gez v1, :cond_bb

    .line 185
    :cond_b8
    move-object v2, v15

    .line 186
    goto/16 :goto_15c

    .line 188
    :cond_bb
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lkotlin/Pair;

    .line 194
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    goto/16 :goto_15c

    .line 199
    :cond_c6
    const-string v0, "List has more than one element."

    .line 201
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 204
    goto/16 :goto_171

    .line 206
    :cond_cd
    const-string v0, "List is empty."

    .line 208
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 211
    goto/16 :goto_171

    .line 213
    :cond_d4
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 215
    if-gez v1, :cond_d9

    .line 217
    move v1, v4

    .line 218
    :cond_d9
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 221
    move-result v3

    .line 222
    invoke-direct {v2, v1, v3, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 225
    iget v3, v2, Lkotlin/ranges/IntProgression;->step:I

    .line 227
    iget v2, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 229
    instance-of v5, v8, Ljava/lang/String;

    .line 231
    if-eqz v5, :cond_122

    .line 233
    if-lez v3, :cond_ec

    .line 235
    if-le v1, v2, :cond_f0

    .line 237
    :cond_ec
    if-gez v3, :cond_b8

    .line 239
    if-gt v2, v1, :cond_b8

    .line 241
    :cond_f0
    :goto_f0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v5

    .line 245
    :cond_f4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_10f

    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    move-object v7, v6

    .line 256
    check-cast v7, Ljava/lang/String;

    .line 258
    move-object v9, v8

    .line 259
    check-cast v9, Ljava/lang/String;

    .line 261
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 264
    move-result v10

    .line 265
    invoke-virtual {v7, v4, v9, v1, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_f4

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object v6, v15

    .line 273
    :goto_110
    check-cast v6, Ljava/lang/String;

    .line 275
    if-eqz v6, :cond_11e

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v0

    .line 281
    new-instance v2, Lkotlin/Pair;

    .line 283
    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    goto :goto_15c

    .line 287
    :cond_11e
    if-eq v1, v2, :cond_b8

    .line 289
    add-int/2addr v1, v3

    .line 290
    goto :goto_f0

    .line 291
    :cond_122
    if-lez v3, :cond_126

    .line 293
    if-le v1, v2, :cond_12a

    .line 295
    :cond_126
    if-gez v3, :cond_b8

    .line 297
    if-gt v2, v1, :cond_b8

    .line 299
    :cond_12a
    move v9, v1

    .line 300
    :goto_12b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v1

    .line 304
    :cond_12f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_149

    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    move-object v6, v4

    .line 315
    check-cast v6, Ljava/lang/String;

    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 321
    move-result v10

    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_12f

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    move-object v4, v15

    .line 331
    :goto_14a
    check-cast v4, Ljava/lang/String;

    .line 333
    if-eqz v4, :cond_158

    .line 335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v0

    .line 339
    new-instance v2, Lkotlin/Pair;

    .line 341
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    goto :goto_15c

    .line 345
    :cond_158
    if-eq v9, v2, :cond_b8

    .line 347
    add-int/2addr v9, v3

    .line 348
    goto :goto_12b

    .line 349
    :goto_15c
    if-eqz v2, :cond_171

    .line 351
    iget-object v0, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 353
    iget-object v1, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 355
    check-cast v1, Ljava/lang/String;

    .line 357
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 360
    move-result v1

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v1

    .line 365
    new-instance v15, Lkotlin/Pair;

    .line 367
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    :cond_171
    :goto_171
    return-object v15

    .line 371
    :pswitch_172  #0x19
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 373
    check-cast v0, [C

    .line 375
    check-cast v1, Ljava/lang/CharSequence;

    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 382
    move-result v2

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-static {v1, v0, v2, v4}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 389
    move-result v0

    .line 390
    if-gez v0, :cond_188

    .line 392
    goto :goto_195

    .line 393
    :cond_188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v1

    .line 401
    new-instance v15, Lkotlin/Pair;

    .line 403
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    :goto_195
    return-object v15

    .line 407
    :pswitch_196  #0x18
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 409
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzmy;

    .line 411
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 413
    check-cast v2, Ljava/lang/Integer;

    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 421
    move-result v2

    .line 422
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzmy;->DrawMouseIcon(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 425
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    return-object v0

    .line 428
    :pswitch_1ab  #0x17
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 430
    check-cast v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;

    .line 432
    move-object v9, v1

    .line 433
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 435
    move-object v1, v2

    .line 436
    check-cast v1, Ljava/lang/Integer;

    .line 438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 441
    move-result v1

    .line 442
    sget-boolean v2, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->gameActivityStarted:Z

    .line 444
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 446
    and-int/lit8 v3, v1, 0x3

    .line 448
    if-eq v3, v14, :cond_1c3

    .line 450
    move v3, v5

    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    move v3, v4

    .line 453
    :goto_1c4
    and-int/2addr v1, v5

    .line 454
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_2dc

    .line 460
    invoke-static {v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 467
    move-result v3

    .line 468
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 471
    move-result v6

    .line 472
    or-int/2addr v3, v6

    .line 473
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 476
    move-result-object v6

    .line 477
    if-nez v3, :cond_1e0

    .line 479
    if-ne v6, v2, :cond_1e6

    .line 481
    :cond_1e0
    const-class v3, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 483
    invoke-static {v3, v1, v15, v15, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 486
    move-result-object v6

    .line 487
    :cond_1e6
    move-object v1, v6

    .line 488
    check-cast v1, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 490
    invoke-static {v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 497
    move-result v6

    .line 498
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 501
    move-result v7

    .line 502
    or-int/2addr v6, v7

    .line 503
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 506
    move-result-object v7

    .line 507
    if-nez v6, :cond_1fe

    .line 509
    if-ne v7, v2, :cond_204

    .line 511
    :cond_1fe
    const-class v6, Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;

    .line 513
    invoke-static {v6, v3, v15, v15, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 516
    move-result-object v7

    .line 517
    :cond_204
    move-object v3, v7

    .line 518
    check-cast v3, Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;

    .line 520
    invoke-static {v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 527
    move-result v7

    .line 528
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 531
    move-result v8

    .line 532
    or-int/2addr v7, v8

    .line 533
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 536
    move-result-object v8

    .line 537
    if-nez v7, :cond_21c

    .line 539
    if-ne v8, v2, :cond_222

    .line 541
    :cond_21c
    const-class v7, Ljava/util/Collection;

    .line 543
    invoke-static {v7, v6, v15, v15, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 546
    move-result-object v8

    .line 547
    :cond_222
    move-object/from16 v23, v8

    .line 549
    check-cast v23, Ljava/util/Collection;

    .line 551
    invoke-static {v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 558
    move-result v7

    .line 559
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 562
    move-result v8

    .line 563
    or-int/2addr v7, v8

    .line 564
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 567
    move-result-object v8

    .line 568
    if-nez v7, :cond_23b

    .line 570
    if-ne v8, v2, :cond_241

    .line 572
    :cond_23b
    const-class v7, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$UZDoomMoreSettingsScreen;

    .line 574
    invoke-static {v7, v6, v15, v15, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 577
    move-result-object v8

    .line 578
    :cond_241
    move-object/from16 v24, v8

    .line 580
    check-cast v24, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$UZDoomMoreSettingsScreen;

    .line 582
    invoke-static {v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 589
    move-result v7

    .line 590
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 593
    move-result v8

    .line 594
    or-int/2addr v7, v8

    .line 595
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 598
    move-result-object v8

    .line 599
    if-nez v7, :cond_25a

    .line 601
    if-ne v8, v2, :cond_260

    .line 603
    :cond_25a
    const-class v7, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$DoomBFAGraphicsScreen;

    .line 605
    invoke-static {v7, v6, v15, v15, v9}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 608
    move-result-object v8

    .line 609
    :cond_260
    move-object/from16 v25, v8

    .line 611
    check-cast v25, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$DoomBFAGraphicsScreen;

    .line 613
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 616
    move-result-object v6

    .line 617
    if-ne v6, v2, :cond_27a

    .line 619
    invoke-static {v0}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt;->isExternalStoragePermissionGranted(Landroid/content/Context;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_274

    .line 625
    iget-object v0, v1, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->route:Ljava/lang/String;

    .line 627
    :goto_272
    move-object v6, v0

    .line 628
    goto :goto_277

    .line 629
    :cond_274
    iget-object v0, v3, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->route:Ljava/lang/String;

    .line 631
    goto :goto_272

    .line 632
    :goto_277
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 635
    :cond_27a
    move-object/from16 v20, v6

    .line 637
    check-cast v20, Ljava/lang/String;

    .line 639
    new-array v0, v4, [Landroidx/navigation/Navigator;

    .line 641
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 643
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Landroid/content/Context;

    .line 649
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    new-instance v4, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;

    .line 655
    invoke-direct {v4, v12}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 658
    new-instance v7, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;

    .line 660
    invoke-direct {v7, v6, v5}, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    .line 663
    new-instance v8, Landroidx/compose/ui/platform/WeakCache;

    .line 665
    const/16 v10, 0xd

    .line 667
    invoke-direct {v8, v10, v4, v7}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 670
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 673
    move-result v4

    .line 674
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 677
    move-result-object v7

    .line 678
    if-nez v4, :cond_2a9

    .line 680
    if-ne v7, v2, :cond_2b1

    .line 682
    :cond_2a9
    new-instance v7, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda3;

    .line 684
    invoke-direct {v7, v6, v5}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;I)V

    .line 687
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 690
    :cond_2b1
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 692
    const/4 v10, 0x0

    .line 693
    const/4 v11, 0x4

    .line 694
    move-object v6, v8

    .line 695
    move-object v8, v7

    .line 696
    move-object v7, v6

    .line 697
    move-object v6, v0

    .line 698
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    move-object/from16 v19, v0

    .line 704
    check-cast v19, Landroidx/navigation/NavHostController;

    .line 706
    invoke-static {v9}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getBackgroundColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 709
    move-result-wide v17

    .line 710
    new-instance v16, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;

    .line 712
    move-object/from16 v22, v1

    .line 714
    move-object/from16 v21, v3

    .line 716
    invoke-direct/range {v16 .. v25}, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda2;-><init>(JLandroidx/navigation/NavHostController;Ljava/lang/String;Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;Ljava/util/Collection;Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$UZDoomMoreSettingsScreen;Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$DoomBFAGraphicsScreen;)V

    .line 719
    move-object/from16 v0, v16

    .line 721
    const v1, -0x2842f54

    .line 724
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 727
    move-result-object v0

    .line 728
    const/4 v1, 0x6

    .line 729
    invoke-static {v0, v9, v1}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->Theme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 732
    goto :goto_2df

    .line 733
    :cond_2dc
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 736
    :goto_2df
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 738
    return-object v0

    .line 739
    :pswitch_2e2  #0x16
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 741
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 743
    check-cast v1, Lorg/koin/core/scope/Scope;

    .line 745
    check-cast v2, Lorg/koin/core/parameter/ParametersHolder;

    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    const-string v16, "c++_shared"

    .line 755
    const-string v17, "SDL2"

    .line 757
    const-string v18, "freetype"

    .line 759
    const-string v19, "bz2"

    .line 761
    const-string v20, "ode"

    .line 763
    const-string v21, "png16"

    .line 765
    const-string v22, "jpeg"

    .line 767
    const-string v23, "ogg"

    .line 769
    const-string v24, "vorbis"

    .line 771
    const-string v25, "vorbisfile"

    .line 773
    const-string v26, "vorbisenc"

    .line 775
    const-string v27, "opus"

    .line 777
    filled-new-array/range {v16 .. v27}, [Ljava/lang/String;

    .line 780
    move-result-object v2

    .line 781
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 784
    move-result-object v2

    .line 785
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->nativeLibraryName:Ljava/lang/String;

    .line 787
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    const-class v0, Landroid/content/Context;

    .line 792
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v1, v0, v15, v15}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Landroid/content/Context;

    .line 802
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 805
    move-result-object v0

    .line 806
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    const-string v1, "arm"

    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_335

    .line 819
    sget-object v0, Lcom/mobilerpgpack/phone/main/NativeLibsNamesKt;->armv7FFMPEGLibs:[Ljava/lang/String;

    .line 821
    goto :goto_337

    .line 822
    :cond_335
    sget-object v0, Lcom/mobilerpgpack/phone/main/NativeLibsNamesKt;->defaultFFMPEGLibs:[Ljava/lang/String;

    .line 824
    :goto_337
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 827
    sget-object v0, Lcom/mobilerpgpack/phone/main/NativeLibsNamesKt;->opensslLibs:[Ljava/lang/String;

    .line 829
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 832
    sget-object v0, Lcom/mobilerpgpack/phone/main/NativeLibsNamesKt;->bulletLibs:[Ljava/lang/String;

    .line 834
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 837
    sget-object v0, Lcom/mobilerpgpack/phone/main/NativeLibsNamesKt;->fteQWNativePlugins:[Ljava/lang/String;

    .line 839
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 842
    const-string v0, "ftedroid"

    .line 844
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    new-array v0, v4, [Ljava/lang/String;

    .line 849
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    check-cast v0, [Ljava/lang/String;

    .line 855
    return-object v0

    .line 856
    :pswitch_357  #0x15
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 858
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings;

    .line 860
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 862
    check-cast v2, Ljava/lang/Integer;

    .line 864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 870
    move-result v2

    .line 871
    invoke-virtual {v0, v2, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings;->DrawMoreSettings(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 874
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 876
    return-object v0

    .line 877
    :pswitch_36c  #0x14
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 879
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings;

    .line 881
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 883
    check-cast v2, Ljava/lang/Integer;

    .line 885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 891
    move-result v2

    .line 892
    invoke-virtual {v0, v2, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings;->DrawGraphicsSettings$2(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 895
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 897
    return-object v0

    .line 898
    :pswitch_381  #0x13
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 900
    check-cast v0, Landroidx/navigation/compose/DialogNavigator;

    .line 902
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 904
    check-cast v2, Ljava/lang/Integer;

    .line 906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 912
    move-result v2

    .line 913
    invoke-static {v0, v1, v2}, Landroidx/navigation/compose/DialogHostKt;->DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 916
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 918
    return-object v0

    .line 919
    :pswitch_396  #0x12
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 921
    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 923
    check-cast v1, Landroid/graphics/RectF;

    .line 925
    check-cast v2, Landroid/graphics/RectF;

    .line 927
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 930
    move-result-object v1

    .line 931
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 934
    move-result-object v2

    .line 935
    iget v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 937
    packed-switch v0, :pswitch_data_7ac

    .line 940
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 943
    move-result-wide v0

    .line 944
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 947
    move-result v0

    .line 948
    goto :goto_3b8

    .line 949
    :pswitch_3b4  #0xf
    invoke-virtual {v1, v2}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 952
    move-result v0

    .line 953
    :goto_3b8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_3bd  #0x11
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 960
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 962
    check-cast v1, Ljava/util/Set;

    .line 964
    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 966
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 968
    :goto_3c7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 971
    move-result-object v3

    .line 972
    if-nez v3, :cond_3d1

    .line 974
    move-object v6, v1

    .line 975
    check-cast v6, Ljava/util/Collection;

    .line 977
    goto :goto_3ef

    .line 978
    :cond_3d1
    instance-of v6, v3, Ljava/util/Set;

    .line 980
    if-eqz v6, :cond_3e0

    .line 982
    new-array v6, v14, [Ljava/util/Set;

    .line 984
    aput-object v3, v6, v4

    .line 986
    aput-object v1, v6, v5

    .line 988
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 991
    move-result-object v6

    .line 992
    goto :goto_3ef

    .line 993
    :cond_3e0
    instance-of v6, v3, Ljava/util/List;

    .line 995
    if-eqz v6, :cond_40f

    .line 997
    move-object v6, v3

    .line 998
    check-cast v6, Ljava/util/Collection;

    .line 1000
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1003
    move-result-object v7

    .line 1004
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1007
    move-result-object v6

    .line 1008
    :cond_3ef
    :goto_3ef
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    move-result v7

    .line 1012
    if-eqz v7, :cond_408

    .line 1014
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->drainChanges()Z

    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_405

    .line 1020
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    .line 1022
    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 1024
    invoke-direct {v2, v12, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 1027
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    :cond_405
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1032
    goto :goto_417

    .line 1033
    :cond_408
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1036
    move-result-object v7

    .line 1037
    if-eq v7, v3, :cond_3ef

    .line 1039
    goto :goto_3c7

    .line 1040
    :cond_40f
    const-string v0, "Unexpected notification"

    .line 1042
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 1045
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 1048
    :goto_417
    return-object v15

    .line 1049
    :pswitch_418  #0x10
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1051
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1053
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1055
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Ljava/util/List;

    .line 1061
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1064
    move-result v2

    .line 1065
    :goto_428
    if-ge v4, v2, :cond_45e

    .line 1067
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    move-result-object v3

    .line 1071
    if-eqz v3, :cond_45b

    .line 1073
    iget-object v5, v1, Landroidx/compose/runtime/saveable/SaveableHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 1075
    if-eqz v5, :cond_45b

    .line 1077
    invoke-interface {v5, v3}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_43b

    .line 1083
    goto :goto_45b

    .line 1084
    :cond_43b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1086
    const-string v1, "item at index "

    .line 1088
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1094
    const-string v1, " can\'t be saved: "

    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    move-result-object v0

    .line 1106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1111
    move-result-object v0

    .line 1112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1115
    throw v1

    .line 1116
    :cond_45b
    :goto_45b
    add-int/lit8 v4, v4, 0x1

    .line 1118
    goto :goto_428

    .line 1119
    :cond_45e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1122
    move-result v1

    .line 1123
    if-nez v1, :cond_469

    .line 1125
    new-instance v15, Ljava/util/ArrayList;

    .line 1127
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1130
    :cond_469
    return-object v15

    .line 1131
    :pswitch_46a  #0xf
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1133
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 1135
    check-cast v1, Ljava/util/Set;

    .line 1137
    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1139
    instance-of v2, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 1141
    if-eqz v2, :cond_4d7

    .line 1143
    move-object v2, v1

    .line 1144
    check-cast v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 1146
    iget-object v2, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 1148
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1150
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1152
    array-length v5, v2

    .line 1153
    sub-int/2addr v5, v14

    .line 1154
    if-ltz v5, :cond_505

    .line 1156
    move v12, v4

    .line 1157
    :goto_484
    aget-wide v14, v2, v12

    .line 1159
    const-wide/16 v18, 0xff

    .line 1161
    not-long v6, v14

    .line 1162
    shl-long/2addr v6, v8

    .line 1163
    and-long/2addr v6, v14

    .line 1164
    and-long/2addr v6, v10

    .line 1165
    cmp-long v6, v6, v10

    .line 1167
    if-eqz v6, :cond_4ca

    .line 1169
    sub-int v6, v12, v5

    .line 1171
    not-int v6, v6

    .line 1172
    ushr-int/lit8 v6, v6, 0x1f

    .line 1174
    rsub-int/lit8 v6, v6, 0x8

    .line 1176
    move v7, v4

    .line 1177
    :goto_498
    if-ge v7, v6, :cond_4c3

    .line 1179
    and-long v20, v14, v18

    .line 1181
    cmp-long v20, v20, v16

    .line 1183
    if-gez v20, :cond_4b7

    .line 1185
    shl-int/lit8 v20, v12, 0x3

    .line 1187
    add-int v20, v20, v7

    .line 1189
    move/from16 v21, v8

    .line 1191
    aget-object v8, v3, v20

    .line 1193
    move-wide/from16 v22, v10

    .line 1195
    instance-of v10, v8, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 1197
    if-eqz v10, :cond_502

    .line 1199
    check-cast v8, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 1201
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 1204
    move-result v8

    .line 1205
    if-eqz v8, :cond_4bb

    .line 1207
    goto :goto_502

    .line 1208
    :cond_4b7
    move/from16 v21, v8

    .line 1210
    move-wide/from16 v22, v10

    .line 1212
    :cond_4bb
    shr-long/2addr v14, v9

    .line 1213
    add-int/lit8 v7, v7, 0x1

    .line 1215
    move/from16 v8, v21

    .line 1217
    move-wide/from16 v10, v22

    .line 1219
    goto :goto_498

    .line 1220
    :cond_4c3
    move/from16 v21, v8

    .line 1222
    move-wide/from16 v22, v10

    .line 1224
    if-ne v6, v9, :cond_505

    .line 1226
    goto :goto_4ce

    .line 1227
    :cond_4ca
    move/from16 v21, v8

    .line 1229
    move-wide/from16 v22, v10

    .line 1231
    :goto_4ce
    if-eq v12, v5, :cond_505

    .line 1233
    add-int/lit8 v12, v12, 0x1

    .line 1235
    move/from16 v8, v21

    .line 1237
    move-wide/from16 v10, v22

    .line 1239
    goto :goto_484

    .line 1240
    :cond_4d7
    move-object v2, v1

    .line 1241
    check-cast v2, Ljava/lang/Iterable;

    .line 1243
    instance-of v3, v2, Ljava/util/Collection;

    .line 1245
    if-eqz v3, :cond_4e8

    .line 1247
    move-object v3, v2

    .line 1248
    check-cast v3, Ljava/util/Collection;

    .line 1250
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1253
    move-result v3

    .line 1254
    if-eqz v3, :cond_4e8

    .line 1256
    goto :goto_505

    .line 1257
    :cond_4e8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1260
    move-result-object v2

    .line 1261
    :cond_4ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    move-result v3

    .line 1265
    if-eqz v3, :cond_505

    .line 1267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    move-result-object v3

    .line 1271
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 1273
    if-eqz v4, :cond_502

    .line 1275
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 1277
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 1280
    move-result v3

    .line 1281
    if-eqz v3, :cond_4ec

    .line 1283
    :cond_502
    :goto_502
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    :cond_505
    :goto_505
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1288
    return-object v0

    .line 1289
    :pswitch_508  #0xe
    move/from16 v21, v8

    .line 1291
    move-wide/from16 v22, v10

    .line 1293
    const-wide/16 v18, 0xff

    .line 1295
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1297
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 1299
    check-cast v1, Ljava/util/Set;

    .line 1301
    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1303
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1305
    monitor-enter v2

    .line 1306
    :try_start_519
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1308
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1311
    move-result-object v3

    .line 1312
    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    .line 1314
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 1316
    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1319
    move-result v3

    .line 1320
    if-ltz v3, :cond_5a1

    .line 1322
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 1324
    instance-of v6, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 1326
    if-eqz v6, :cond_57b

    .line 1328
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 1330
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 1332
    iget-object v6, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1334
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1336
    array-length v7, v1

    .line 1337
    sub-int/2addr v7, v14

    .line 1338
    if-ltz v7, :cond_59d

    .line 1340
    move v8, v4

    .line 1341
    :goto_53c
    aget-wide v10, v1, v8

    .line 1343
    not-long v12, v10

    .line 1344
    shl-long v12, v12, v21

    .line 1346
    and-long/2addr v12, v10

    .line 1347
    and-long v12, v12, v22

    .line 1349
    cmp-long v12, v12, v22

    .line 1351
    if-eqz v12, :cond_576

    .line 1353
    sub-int v12, v8, v7

    .line 1355
    not-int v12, v12

    .line 1356
    ushr-int/lit8 v12, v12, 0x1f

    .line 1358
    rsub-int/lit8 v12, v12, 0x8

    .line 1360
    move v13, v4

    .line 1361
    :goto_550
    if-ge v13, v12, :cond_574

    .line 1363
    and-long v14, v10, v18

    .line 1365
    cmp-long v14, v14, v16

    .line 1367
    if-gez v14, :cond_570

    .line 1369
    shl-int/lit8 v14, v8, 0x3

    .line 1371
    add-int/2addr v14, v13

    .line 1372
    aget-object v14, v6, v14

    .line 1374
    instance-of v15, v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 1376
    if-eqz v15, :cond_56d

    .line 1378
    move-object v15, v14

    .line 1379
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 1381
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 1384
    move-result v15

    .line 1385
    if-nez v15, :cond_56d

    .line 1387
    goto :goto_570

    .line 1388
    :catchall_56b
    move-exception v0

    .line 1389
    goto :goto_5ae

    .line 1390
    :cond_56d
    invoke-virtual {v3, v14}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1393
    :cond_570
    :goto_570
    shr-long/2addr v10, v9

    .line 1394
    add-int/lit8 v13, v13, 0x1

    .line 1396
    goto :goto_550

    .line 1397
    :cond_574
    if-ne v12, v9, :cond_59d

    .line 1399
    :cond_576
    if-eq v8, v7, :cond_59d

    .line 1401
    add-int/lit8 v8, v8, 0x1

    .line 1403
    goto :goto_53c

    .line 1404
    :cond_57b
    check-cast v1, Ljava/lang/Iterable;

    .line 1406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1409
    move-result-object v1

    .line 1410
    :goto_581
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    move-result v4

    .line 1414
    if-eqz v4, :cond_59d

    .line 1416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    move-result-object v4

    .line 1420
    instance-of v6, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 1422
    if-eqz v6, :cond_599

    .line 1424
    move-object v6, v4

    .line 1425
    check-cast v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 1427
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 1430
    move-result v6

    .line 1431
    if-nez v6, :cond_599

    .line 1433
    goto :goto_581

    .line 1434
    :cond_599
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1437
    goto :goto_581

    .line 1438
    :cond_59d
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 1441
    move-result-object v15
    :try_end_5a1
    .catchall {:try_start_519 .. :try_end_5a1} :catchall_56b

    .line 1442
    :cond_5a1
    monitor-exit v2

    .line 1443
    if-eqz v15, :cond_5ab

    .line 1445
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1447
    check-cast v15, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1449
    invoke-virtual {v15, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 1452
    :cond_5ab
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1454
    return-object v0

    .line 1455
    :goto_5ae
    monitor-exit v2

    .line 1456
    throw v0

    .line 1457
    :pswitch_5b0  #0xd
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1459
    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 1461
    check-cast v1, Ljava/lang/Integer;

    .line 1463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    instance-of v1, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 1468
    if-eqz v1, :cond_5d9

    .line 1470
    move-object v1, v2

    .line 1471
    check-cast v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 1473
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzh:Ljava/lang/Object;

    .line 1475
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 1477
    if-nez v3, :cond_5cf

    .line 1479
    sget-object v3, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 1481
    new-instance v3, Landroidx/collection/MutableScatterSet;

    .line 1483
    invoke-direct {v3}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 1486
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzh:Ljava/lang/Object;

    .line 1488
    :cond_5cf
    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 1491
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zze:Ljava/lang/Object;

    .line 1493
    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 1495
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1498
    :cond_5d9
    instance-of v1, v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 1500
    if-eqz v1, :cond_5e3

    .line 1502
    move-object v1, v2

    .line 1503
    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 1505
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 1508
    :cond_5e3
    instance-of v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1510
    if-eqz v0, :cond_5ed

    .line 1512
    move-object v0, v2

    .line 1513
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1515
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 1518
    :cond_5ed
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1520
    return-object v0

    .line 1521
    :pswitch_5f0  #0xc
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1523
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1525
    check-cast v1, Landroidx/compose/ui/unit/IntRect;

    .line 1527
    check-cast v2, Landroidx/compose/ui/unit/IntRect;

    .line 1529
    iget v3, v2, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 1531
    iget v4, v2, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 1533
    iget v5, v2, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 1535
    iget v6, v2, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 1537
    iget v7, v1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 1539
    iget v8, v1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 1541
    iget v9, v1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 1543
    iget v10, v1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 1545
    const/high16 v11, 0x3f800000  # 1.0f

    .line 1547
    const/4 v12, 0x0

    .line 1548
    if-lt v3, v7, :cond_60f

    .line 1550
    :goto_60d
    move v1, v12

    .line 1551
    goto :goto_62e

    .line 1552
    :cond_60f
    if-gt v5, v10, :cond_613

    .line 1554
    move v1, v11

    .line 1555
    goto :goto_62e

    .line 1556
    :cond_613
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 1559
    move-result v7

    .line 1560
    if-nez v7, :cond_61a

    .line 1562
    goto :goto_60d

    .line 1563
    :cond_61a
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1566
    move-result v7

    .line 1567
    iget v1, v1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 1569
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 1572
    move-result v1

    .line 1573
    add-int/2addr v1, v7

    .line 1574
    div-int/2addr v1, v14

    .line 1575
    sub-int/2addr v1, v3

    .line 1576
    int-to-float v1, v1

    .line 1577
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 1580
    move-result v3

    .line 1581
    int-to-float v3, v3

    .line 1582
    div-float/2addr v1, v3

    .line 1583
    :goto_62e
    if-lt v6, v9, :cond_632

    .line 1585
    :goto_630
    move v11, v12

    .line 1586
    goto :goto_64f

    .line 1587
    :cond_632
    if-gt v4, v8, :cond_635

    .line 1589
    goto :goto_64f

    .line 1590
    :cond_635
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 1593
    move-result v3

    .line 1594
    if-nez v3, :cond_63c

    .line 1596
    goto :goto_630

    .line 1597
    :cond_63c
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 1600
    move-result v3

    .line 1601
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 1604
    move-result v4

    .line 1605
    add-int/2addr v4, v3

    .line 1606
    div-int/2addr v4, v14

    .line 1607
    sub-int/2addr v4, v6

    .line 1608
    int-to-float v3, v4

    .line 1609
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 1612
    move-result v2

    .line 1613
    int-to-float v2, v2

    .line 1614
    div-float v11, v3, v2

    .line 1616
    :goto_64f
    invoke-static {v1, v11}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 1619
    move-result-wide v1

    .line 1620
    new-instance v3, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 1622
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 1625
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1630
    return-object v0

    .line 1631
    :pswitch_65e  #0xb
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1633
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1635
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1637
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 1639
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1642
    iget-wide v1, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1644
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1646
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1648
    return-object v0

    .line 1649
    :pswitch_670  #0xa
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1651
    check-cast v0, Landroid/app/RemoteAction;

    .line 1653
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 1655
    check-cast v2, Ljava/lang/Integer;

    .line 1657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    const v2, -0x520d2714

    .line 1663
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1666
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1677
    return-object v0

    .line 1678
    :pswitch_68d  #0x9
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1680
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 1682
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 1684
    check-cast v2, Ljava/lang/Integer;

    .line 1686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    const v2, 0x38a0c7d5

    .line 1692
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1695
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 1698
    move-result-object v0

    .line 1699
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1706
    return-object v0

    .line 1707
    :pswitch_6aa  #0x8
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1709
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 1711
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 1713
    check-cast v2, Ljava/lang/Integer;

    .line 1715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    const v2, 0x27b3a34e

    .line 1721
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1724
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->label:Ljava/lang/String;

    .line 1726
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1729
    return-object v0

    .line 1730
    :pswitch_6c1  #0x7
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1732
    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    .line 1734
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1736
    move-object v1, v2

    .line 1737
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 1739
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1741
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 1744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1746
    return-object v0

    .line 1747
    :pswitch_6d2  #0x6
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1749
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1751
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 1753
    check-cast v2, Ljava/lang/Integer;

    .line 1755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 1761
    move-result v2

    .line 1762
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/BasicTextKt;->TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1765
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1767
    return-object v0

    .line 1768
    :pswitch_6e7  #0x5
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1770
    check-cast v0, Landroidx/compose/ui/BiasAlignment;

    .line 1772
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 1774
    move-object v6, v2

    .line 1775
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1777
    const-wide/16 v2, 0x0

    .line 1779
    iget-wide v4, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1781
    move-object v1, v0

    .line 1782
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/BiasAlignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 1785
    move-result-wide v0

    .line 1786
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 1788
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 1791
    return-object v2

    .line 1792
    :pswitch_6ff  #0x4
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1794
    check-cast v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1796
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 1798
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1800
    iget-wide v1, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1802
    const-wide v5, 0xffffffffL

    .line 1807
    and-long/2addr v1, v5

    .line 1808
    long-to-int v1, v1

    .line 1809
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    .line 1812
    move-result v0

    .line 1813
    int-to-long v0, v0

    .line 1814
    and-long/2addr v0, v5

    .line 1815
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 1817
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 1820
    return-object v2

    .line 1821
    :pswitch_71c  #0x3
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1823
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1825
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 1827
    check-cast v2, Ljava/lang/Integer;

    .line 1829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 1835
    move-result v2

    .line 1836
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1839
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1841
    return-object v0

    .line 1842
    :pswitch_731  #0x2
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1844
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 1846
    check-cast v1, Ljava/lang/Float;

    .line 1848
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1851
    move-result v1

    .line 1852
    check-cast v2, Ljava/lang/Float;

    .line 1854
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1857
    move-result v2

    .line 1858
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 1861
    move-result-object v3

    .line 1862
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    .line 1864
    invoke-direct {v4, v0, v1, v2, v15}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;FFLkotlin/coroutines/Continuation;)V

    .line 1867
    const/4 v0, 0x3

    .line 1868
    invoke-static {v3, v15, v4, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1871
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1873
    return-object v0

    .line 1874
    :pswitch_751  #0x1
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1876
    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 1878
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 1880
    check-cast v2, Ljava/lang/Integer;

    .line 1882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 1888
    move-result v2

    .line 1889
    invoke-virtual {v0, v2, v1}, Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 1892
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1894
    return-object v0

    .line 1895
    :pswitch_766  #0x0
    iget-object v0, v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1897
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1899
    check-cast v2, Lkotlin/Unit;

    .line 1901
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1906
    return-object v0

    .line 1907
    :pswitch_data_772
    .packed-switch 0x0
        :pswitch_766  #00000000
        :pswitch_751  #00000001
        :pswitch_731  #00000002
        :pswitch_71c  #00000003
        :pswitch_6ff  #00000004
        :pswitch_6e7  #00000005
        :pswitch_6d2  #00000006
        :pswitch_6c1  #00000007
        :pswitch_6aa  #00000008
        :pswitch_68d  #00000009
        :pswitch_670  #0000000a
        :pswitch_65e  #0000000b
        :pswitch_5f0  #0000000c
        :pswitch_5b0  #0000000d
        :pswitch_508  #0000000e
        :pswitch_46a  #0000000f
        :pswitch_418  #00000010
        :pswitch_3bd  #00000011
        :pswitch_396  #00000012
        :pswitch_381  #00000013
        :pswitch_36c  #00000014
        :pswitch_357  #00000015
        :pswitch_2e2  #00000016
        :pswitch_1ab  #00000017
        :pswitch_196  #00000018
        :pswitch_172  #00000019
        :pswitch_8d  #0000001a
    .end packed-switch

    .line 1965
    :pswitch_data_7ac
    .packed-switch 0xf
        :pswitch_3b4  #0000000f
    .end packed-switch
.end method
