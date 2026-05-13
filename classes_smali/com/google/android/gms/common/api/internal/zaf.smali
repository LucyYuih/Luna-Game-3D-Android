.class public final Lcom/google/android/gms/common/api/internal/zaf;
.super Lcom/google/android/gms/common/api/internal/zac;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final zab:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zac;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaf;->zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->$r8$classId:I

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/zaf;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaf;->zab:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaci;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->$r8$classId:I

    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/zaf;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaf;->zab:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic zag$com$google$android$gms$common$api$internal$zaf(Landroidx/room/concurrent/FileLock;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method private final bridge synthetic zag$com$google$android$gms$common$api$internal$zah(Landroidx/room/concurrent/FileLock;Z)V
    .registers 3

    .line 1
    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/zabq;)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaf;->zab:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_24

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/HashMap;

    .line 10
    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/common/api/internal/zaci;

    .line 18
    if-eqz p0, :cond_1b

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Landroidx/compose/runtime/Latch;

    .line 22
    iget-boolean p0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return p0

    .line 30
    :pswitch_1d  #0x0
    check-cast p0, Lcom/google/android/gms/common/api/internal/zaci;

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Landroidx/compose/runtime/Latch;

    .line 34
    iget-boolean p0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 36
    return p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaf;->zab:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/HashMap;

    .line 10
    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/common/api/internal/zaci;

    .line 18
    if-nez p0, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Landroidx/compose/runtime/Latch;

    .line 24
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 26
    check-cast p0, [Lcom/google/android/gms/common/Feature;

    .line 28
    :goto_1b
    return-object p0

    .line 29
    :pswitch_1c  #0x0
    check-cast p0, Lcom/google/android/gms/common/api/internal/zaci;

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Landroidx/compose/runtime/Latch;

    .line 33
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 35
    check-cast p0, [Lcom/google/android/gms/common/Feature;

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/zabq;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_68

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/HashMap;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaf;->zab:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaci;

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaf;->zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaci;->zab:Landroidx/datastore/core/AtomicInt;

    .line 26
    iget-object v1, v1, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroidx/compose/material/ripple/StateLayer;

    .line 30
    iget-object v1, v1, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/measurement/zztw;

    .line 34
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/measurement/zztw;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Landroidx/compose/runtime/Latch;

    .line 39
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 41
    check-cast p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Ljava/lang/Object;

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaf;->zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)V

    .line 56
    :goto_37
    return-void

    .line 57
    :pswitch_38  #0x0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->zab:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaci;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Landroidx/compose/runtime/Latch;

    .line 63
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaf;->zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 67
    iget-object v0, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 69
    check-cast v0, Landroidx/compose/material/ripple/StateLayer;

    .line 71
    iget-object v0, v0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 73
    check-cast v0, Landroidx/core/util/AtomicFile;

    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/core/util/AtomicFile;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->zab:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaci;

    .line 82
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Landroidx/compose/runtime/Latch;

    .line 84
    iget-object v0, v0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 86
    check-cast v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 88
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Ljava/lang/Object;

    .line 90
    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 92
    if-eqz v0, :cond_66

    .line 94
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/HashMap;

    .line 96
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaf;->zab:Ljava/lang/Object;

    .line 98
    check-cast p0, Lcom/google/android/gms/common/api/internal/zaci;

    .line 100
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_66
    return-void

    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_38  #00000000
    .end packed-switch
.end method

.method public final zad(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaf;->zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)V

    .line 11
    return-void
.end method

.method public final zae(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaf;->zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/zabq;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaf;->zac(Lcom/google/android/gms/common/api/internal/zabq;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaf;->zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)V

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zac;->zah(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaf;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zac;->zah(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaf;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    throw p1
.end method

.method public final bridge synthetic zag(Landroidx/room/concurrent/FileLock;Z)V
    .registers 3

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zaf;->$r8$classId:I

    .line 3
    return-void
.end method
