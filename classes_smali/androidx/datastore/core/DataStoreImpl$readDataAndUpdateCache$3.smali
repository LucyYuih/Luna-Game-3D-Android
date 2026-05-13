.class public final Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->L$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->this$0:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->$r8$classId:I

    .line 12
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 8
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    .line 10
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 14
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_14  #0x1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    .line 23
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->L$0:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 27
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    return-object v0

    .line 34
    :pswitch_21  #0x0
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    .line 36
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 38
    invoke-direct {p0, v1, p1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 41
    return-object p0

    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    packed-switch v0, :pswitch_data_2a

    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x0
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    .line 38
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->this$0:Ljava/lang/Object;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_18e

    .line 16
    check-cast v4, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 18
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    iget v7, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->label:I

    .line 26
    if-eqz v7, :cond_28

    .line 28
    if-ne v7, v5, :cond_23

    .line 30
    :try_start_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 33
    goto :goto_41

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_45

    .line 36
    :cond_23
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 39
    move-object v1, v6

    .line 40
    goto :goto_44

    .line 41
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    :try_start_2b
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->label:I

    .line 49
    iget-object p1, v4, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 57
    move-result-object p0
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_21

    .line 58
    if-ne p0, v3, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object p0, v1

    .line 62
    :goto_3d
    if-ne p0, v3, :cond_41

    .line 64
    move-object v1, v3

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    :goto_44
    return-object v1

    .line 70
    :goto_45
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 73
    throw p0

    .line 74
    :pswitch_49  #0x1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 78
    iget-object v7, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 80
    iget-object v8, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->view:Landroid/view/View;

    .line 82
    iget v9, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->label:I

    .line 84
    const/4 v10, 0x3

    .line 85
    if-eqz v9, :cond_66

    .line 87
    if-ne v9, v5, :cond_60

    .line 89
    :try_start_58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5d

    .line 92
    goto/16 :goto_d0

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    goto/16 :goto_105

    .line 97
    :cond_60
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 100
    move-object v1, v6

    .line 101
    goto/16 :goto_104

    .line 103
    :cond_66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;

    .line 108
    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;-><init>()V

    .line 111
    check-cast v4, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 113
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;

    .line 115
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-direct {v9, v0, v4, v11}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;I)V

    .line 121
    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;

    .line 123
    invoke-direct {v11, v0, v4, v5}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;I)V

    .line 126
    invoke-direct {v2, p1, v9, v11, v8}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;Landroid/view/View;)V

    .line 129
    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->callbackInjector:Lkotlin/jvm/functions/Function1;

    .line 131
    if-eqz v4, :cond_8e

    .line 133
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;

    .line 139
    if-nez v4, :cond_8d

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v2, v4

    .line 143
    :cond_8e
    :goto_8e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 150
    move-result-object v9

    .line 151
    if-eqz v9, :cond_9d

    .line 153
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 156
    move-result-object v9

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v9, v6

    .line 159
    :goto_9e
    if-eq v4, v9, :cond_af

    .line 161
    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->startActionModeRunnable:Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;

    .line 163
    if-nez v4, :cond_ab

    .line 165
    new-instance v4, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;

    .line 167
    invoke-direct {v4, v0, v2, p1, v5}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    iput-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->startActionModeRunnable:Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;

    .line 172
    :cond_ab
    invoke-virtual {v8, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 175
    goto :goto_bd

    .line 176
    :cond_af
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;

    .line 178
    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;)V

    .line 181
    invoke-virtual {v8, v4, v5}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_bb

    .line 187
    goto :goto_104

    .line 188
    :cond_bb
    iput-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 190
    :goto_bd
    :try_start_bd
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->label:I

    .line 192
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 200
    move-result-object p0
    :try_end_c8
    .catchall {:try_start_bd .. :try_end_c8} :catchall_5d

    .line 201
    if-ne p0, v3, :cond_cb

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object p0, v1

    .line 205
    :goto_cc
    if-ne p0, v3, :cond_d0

    .line 207
    move-object v1, v3

    .line 208
    goto :goto_104

    .line 209
    :cond_d0
    :goto_d0
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear$1()V

    .line 212
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_e2

    .line 222
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 225
    move-result-object p1

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object p1, v6

    .line 228
    :goto_e3
    if-eq p0, p1, :cond_f4

    .line 230
    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->finishActionModeRunnable:Ljava/lang/Runnable;

    .line 232
    if-nez p0, :cond_f0

    .line 234
    new-instance p0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 236
    invoke-direct {p0, v10, v0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 239
    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->finishActionModeRunnable:Ljava/lang/Runnable;

    .line 241
    :cond_f0
    invoke-virtual {v8, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 244
    goto :goto_fb

    .line 245
    :cond_f4
    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 247
    if-eqz p0, :cond_fb

    .line 249
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 252
    :cond_fb
    :goto_fb
    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->startActionModeRunnable:Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;

    .line 254
    if-eqz p0, :cond_102

    .line 256
    invoke-virtual {v8, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 259
    :cond_102
    iput-object v6, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 261
    :goto_104
    return-object v1

    .line 262
    :goto_105
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear$1()V

    .line 265
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_117

    .line 275
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 278
    move-result-object v1

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move-object v1, v6

    .line 281
    :goto_118
    if-eq p1, v1, :cond_129

    .line 283
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->finishActionModeRunnable:Ljava/lang/Runnable;

    .line 285
    if-nez p1, :cond_125

    .line 287
    new-instance p1, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 289
    invoke-direct {p1, v10, v0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 292
    iput-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->finishActionModeRunnable:Ljava/lang/Runnable;

    .line 294
    :cond_125
    invoke-virtual {v8, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 297
    goto :goto_130

    .line 298
    :cond_129
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 300
    if-eqz p1, :cond_130

    .line 302
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 305
    :cond_130
    :goto_130
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->startActionModeRunnable:Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;

    .line 307
    if-eqz p1, :cond_137

    .line 309
    invoke-virtual {v8, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 312
    :cond_137
    iput-object v6, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 314
    throw p0

    .line 315
    :pswitch_13a  #0x0
    check-cast v4, Landroidx/datastore/core/DataStoreImpl;

    .line 317
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->label:I

    .line 319
    const/4 v1, 0x2

    .line 320
    if-eqz v0, :cond_158

    .line 322
    if-eq v0, v5, :cond_152

    .line 324
    if-ne v0, v1, :cond_14d

    .line 326
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->L$0:Ljava/lang/Object;

    .line 328
    check-cast p0, Ljava/lang/Throwable;

    .line 330
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 333
    goto :goto_179

    .line 334
    :cond_14d
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 337
    move-object v3, v6

    .line 338
    goto :goto_18c

    .line 339
    :cond_152
    :try_start_152
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_155
    .catchall {:try_start_152 .. :try_end_155} :catchall_156

    .line 342
    goto :goto_164

    .line 343
    :catchall_156
    move-exception p1

    .line 344
    goto :goto_167

    .line 345
    :cond_158
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 348
    :try_start_15b
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->label:I

    .line 350
    invoke-static {v4, v5, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 354
    if-ne p1, v3, :cond_164

    .line 356
    goto :goto_18c

    .line 357
    :cond_164
    :goto_164
    check-cast p1, Landroidx/datastore/core/State;
    :try_end_166
    .catchall {:try_start_15b .. :try_end_166} :catchall_156

    .line 359
    goto :goto_185

    .line 360
    :goto_167
    invoke-virtual {v4}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 363
    move-result-object v0

    .line 364
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->L$0:Ljava/lang/Object;

    .line 366
    iput v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->label:I

    .line 368
    invoke-interface {v0, p0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 371
    move-result-object p0

    .line 372
    if-ne p0, v3, :cond_176

    .line 374
    goto :goto_18c

    .line 375
    :cond_176
    move-object v12, p1

    .line 376
    move-object p1, p0

    .line 377
    move-object p0, v12

    .line 378
    :goto_179
    check-cast p1, Ljava/lang/Number;

    .line 380
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 383
    move-result p1

    .line 384
    new-instance v0, Landroidx/datastore/core/ReadException;

    .line 386
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 389
    move-object p1, v0

    .line 390
    :goto_185
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    new-instance v3, Lkotlin/Pair;

    .line 394
    invoke-direct {v3, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    :goto_18c
    return-object v3

    nop

    .line 399
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_13a  #00000000
        :pswitch_49  #00000001
    .end packed-switch
.end method
