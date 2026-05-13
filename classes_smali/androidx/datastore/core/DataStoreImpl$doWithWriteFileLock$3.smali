.class public final Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->$block:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->$block:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 10
    check-cast p0, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 19
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 28
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    return-object v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    packed-switch v0, :pswitch_data_2a

    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x0
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 38
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->$block:Ljava/lang/Object;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_10c

    .line 18
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->label:I

    .line 20
    if-eqz v1, :cond_20

    .line 22
    if-ne v1, v6, :cond_1b

    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_82

    .line 28
    :cond_1b
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    :goto_1e
    move-object v2, v7

    .line 32
    goto :goto_82

    .line 33
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    check-cast v3, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 38
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->label:I

    .line 40
    iget-object v0, v3, Landroidx/datastore/migrations/SharedPreferencesMigration;->sharedPrefs$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 42
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/SharedPreferences;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v3, Landroidx/datastore/migrations/SharedPreferencesMigration;->keySet:Ljava/util/Set;

    .line 54
    if-nez v1, :cond_3b

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    move-object v4, v1

    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v4

    .line 67
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_52

    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 79
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    goto :goto_42

    .line 83
    :cond_52
    :goto_52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7c

    .line 89
    iget-object v0, v3, Landroidx/datastore/migrations/SharedPreferencesMigration;->sharedPrefs$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 91
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/SharedPreferences;

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_73

    .line 107
    iget-object v0, v3, Landroidx/datastore/migrations/SharedPreferencesMigration;->context:Landroid/content/Context;

    .line 109
    if-eqz v0, :cond_73

    .line 111
    iget-object v3, v3, Landroidx/datastore/migrations/SharedPreferencesMigration;->name:Ljava/lang/String;

    .line 113
    invoke-static {v0, v3}, Landroidx/datastore/migrations/SharedPreferencesMigration$Api24Impl;->deleteSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    :cond_73
    if-eqz v1, :cond_78

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 121
    :cond_78
    if-ne v2, v5, :cond_82

    .line 123
    move-object v2, v5

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    .line 127
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 130
    goto :goto_1e

    .line 131
    :cond_82
    :goto_82
    return-object v2

    .line 132
    :pswitch_83  #0x1
    check-cast v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 134
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->label:I

    .line 136
    const/4 v8, 0x2

    .line 137
    if-eqz v1, :cond_9b

    .line 139
    if-eq v1, v6, :cond_97

    .line 141
    if-ne v1, v8, :cond_92

    .line 143
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    goto :goto_e8

    .line 147
    :cond_92
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 150
    move-object v2, v7

    .line 151
    goto :goto_ea

    .line 152
    :cond_97
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    goto :goto_a7

    .line 156
    :cond_9b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->label:I

    .line 161
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateClipboardEntry$foundation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v5, :cond_a7

    .line 167
    goto :goto_e6

    .line 168
    :cond_a7
    :goto_a7
    invoke-static {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getContextTextAndSelection(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Pair;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_e8

    .line 174
    iget-object v4, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 176
    move-object v11, v4

    .line 177
    check-cast v11, Ljava/lang/String;

    .line 179
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 181
    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 183
    iget-wide v12, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 185
    iget-object v10, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 187
    if-eqz v10, :cond_e8

    .line 189
    iput v8, v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->label:I

    .line 191
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c5

    .line 197
    goto :goto_cb

    .line 198
    :cond_c5
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_cd

    .line 204
    :goto_cb
    move-object v0, v2

    .line 205
    goto :goto_e0

    .line 206
    :cond_cd
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x5

    .line 210
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 213
    iget-object v1, v10, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 215
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 217
    const/4 v8, 0x5

    .line 218
    invoke-direct {v4, v10, v9, v7, v8}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 221
    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    :goto_e0
    if-ne v0, v5, :cond_e3

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object v0, v2

    .line 229
    :goto_e4
    if-ne v0, v5, :cond_e8

    .line 231
    :goto_e6
    move-object v2, v5

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    :goto_e8
    iput-boolean v6, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbarShownViaProvider:Z

    .line 235
    :goto_ea
    return-object v2

    .line 236
    :pswitch_eb  #0x0
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->label:I

    .line 238
    if-eqz v1, :cond_fc

    .line 240
    if-ne v1, v6, :cond_f7

    .line 242
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    move-object/from16 v0, p1

    .line 247
    goto :goto_10a

    .line 248
    :cond_f7
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 251
    move-object v0, v7

    .line 252
    goto :goto_10a

    .line 253
    :cond_fc
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 256
    check-cast v3, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 258
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;->label:I

    .line 260
    invoke-virtual {v3, v0}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v5, :cond_10a

    .line 266
    move-object v0, v5

    .line 267
    :cond_10a
    :goto_10a
    return-object v0

    nop

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_eb  #00000000
        :pswitch_83  #00000001
    .end packed-switch
.end method
