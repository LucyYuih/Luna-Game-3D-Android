.class public final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;->this$0:Ljava/lang/Object;

    .line 8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    packed-switch v0, :pswitch_data_116

    .line 13
    check-cast p1, Lkotlin/Unit;

    .line 15
    check-cast v3, Landroidx/datastore/core/DataStoreImpl;

    .line 17
    iget-object p0, v3, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    .line 19
    invoke-virtual {p0}, Landroidx/room/ObservedTableVersions;->getCurrentState()Landroidx/datastore/core/State;

    .line 22
    move-result-object p0

    .line 23
    instance-of p0, p0, Landroidx/datastore/core/Final;

    .line 25
    if-nez p0, :cond_21

    .line 27
    invoke-static {v3, v1, p2}, Landroidx/datastore/core/DataStoreImpl;->access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v2, :cond_21

    .line 33
    move-object v4, p0

    .line 34
    :cond_21
    return-object v4

    .line 35
    :pswitch_22  #0x4
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 37
    if-eqz v0, :cond_35

    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 42
    iget v5, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 44
    const/high16 v6, -0x80000000

    .line 46
    and-int v7, v5, v6

    .line 48
    if-eqz v7, :cond_35

    .line 50
    sub-int/2addr v5, v6

    .line 51
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 56
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$2;Lkotlin/coroutines/Continuation;)V

    .line 59
    :goto_3a
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 61
    iget p2, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz p2, :cond_4e

    .line 66
    if-ne p2, v1, :cond_47

    .line 68
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_6a

    .line 72
    :cond_47
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 77
    :goto_4c
    move-object v2, v5

    .line 78
    goto :goto_7f

    .line 79
    :cond_4e
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 84
    check-cast p1, Landroidx/datastore/core/State;

    .line 86
    instance-of p0, p1, Landroidx/datastore/core/ReadException;

    .line 88
    if-nez p0, :cond_80

    .line 90
    instance-of p0, p1, Landroidx/datastore/core/Data;

    .line 92
    if-eqz p0, :cond_6c

    .line 94
    check-cast p1, Landroidx/datastore/core/Data;

    .line 96
    iget-object p0, p1, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 98
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 100
    invoke-interface {v3, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v2, :cond_6a

    .line 106
    goto :goto_7f

    .line 107
    :cond_6a
    :goto_6a
    move-object v2, v4

    .line 108
    goto :goto_7f

    .line 109
    :cond_6c
    instance-of p0, p1, Landroidx/datastore/core/Final;

    .line 111
    if-eqz p0, :cond_71

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    instance-of v1, p1, Landroidx/datastore/core/UnInitialized;

    .line 116
    :goto_73
    if-eqz v1, :cond_7b

    .line 118
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 120
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 123
    goto :goto_4c

    .line 124
    :cond_7b
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 127
    goto :goto_4c

    .line 128
    :goto_7f
    return-object v2

    .line 129
    :cond_80
    check-cast p1, Landroidx/datastore/core/ReadException;

    .line 131
    iget-object p0, p1, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    .line 133
    throw p0

    .line 134
    :pswitch_85  #0x3
    check-cast p1, Ljava/lang/Number;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 139
    move-result p0

    .line 140
    check-cast v3, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 142
    iget-object p1, v3, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->scaleFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 144
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 147
    return-object v4

    .line 148
    :pswitch_93  #0x2
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 150
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 152
    instance-of p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 154
    if-eqz p0, :cond_9f

    .line 156
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_de

    .line 160
    :cond_9f
    instance-of p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 162
    if-eqz p0, :cond_ab

    .line 164
    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 166
    iget-object p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 168
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 171
    goto :goto_de

    .line 172
    :cond_ab
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 174
    if-eqz p0, :cond_b3

    .line 176
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_de

    .line 180
    :cond_b3
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 182
    if-eqz p0, :cond_bf

    .line 184
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 186
    iget-object p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 188
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 191
    goto :goto_de

    .line 192
    :cond_bf
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 194
    if-eqz p0, :cond_c7

    .line 196
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_de

    .line 200
    :cond_c7
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 202
    if-eqz p0, :cond_d3

    .line 204
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 206
    iget-object p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 208
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 211
    goto :goto_de

    .line 212
    :cond_d3
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 214
    if-eqz p0, :cond_de

    .line 216
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 218
    iget-object p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 220
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 223
    :cond_de
    :goto_de
    return-object v4

    .line 224
    :pswitch_df  #0x1
    check-cast p1, Lkotlin/Unit;

    .line 226
    check-cast v3, Landroidx/compose/ui/platform/WeakCache;

    .line 228
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    const/16 p1, 0x22

    .line 232
    if-lt p0, p1, :cond_f4

    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/platform/WeakCache;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 237
    move-result-object p0

    .line 238
    iget-object p1, v3, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 240
    check-cast p1, Landroid/view/View;

    .line 242
    invoke-static {p0, p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 245
    :cond_f4
    return-object v4

    .line 246
    :pswitch_f5  #0x0
    check-cast p1, Lcom/google/firebase/sessions/SessionData;

    .line 248
    check-cast v3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iput-object p1, v3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->localSessionData:Lcom/google/firebase/sessions/SessionData;

    .line 255
    iget-boolean p0, v3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->pendingForegroundCheck:Z

    .line 257
    if-eqz p0, :cond_108

    .line 259
    const/4 p0, 0x0

    .line 260
    iput-boolean p0, v3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->pendingForegroundCheck:Z

    .line 262
    invoke-virtual {v3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->appForeground()V

    .line 265
    :cond_108
    iget-object p0, p1, Lcom/google/firebase/sessions/SessionData;->sessionDetails:Lcom/google/firebase/sessions/SessionDetails;

    .line 267
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    .line 269
    sget-object p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 271
    invoke-static {v3, p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$notifySubscribers(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    if-ne p0, v2, :cond_115

    .line 277
    move-object v4, p0

    .line 278
    :cond_115
    return-object v4

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_f5  #00000000
        :pswitch_df  #00000001
        :pswitch_93  #00000002
        :pswitch_85  #00000003
        :pswitch_22  #00000004
    .end packed-switch
.end method
