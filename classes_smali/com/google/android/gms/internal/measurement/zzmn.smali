.class public final Lcom/google/android/gms/internal/measurement/zzmn;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzkk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzkk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmn;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 6
    return-void
.end method

.method public static zzf(Lcom/google/android/gms/tasks/zzw;)Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkz;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzj;

    .line 10
    const/16 v2, 0xa

    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lcom/google/android/gms/tasks/zzh;

    .line 20
    sget-object v3, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 22
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/tasks/zzh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 33
    const-class p0, Lcom/google/android/gms/common/api/ApiException;

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzml;->zza:Lcom/google/android/gms/internal/measurement/zzml;

    .line 37
    invoke-static {v0, p0, v1, v3}, Lcom/google/common/util/concurrent/Futures;->catchingAsync(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmn;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zag:Landroid/os/Looper;

    .line 5
    const-string v1, "Looper must not be null"

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 12
    invoke-direct {v1, v0, p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/measurement/zzz;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/Hex;->getMyProcessName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_17

    .line 21
    const-string p1, "__PH_INTERNAL__NO_PROCESS__"

    .line 23
    goto :goto_40

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    const-class v2, Lcom/google/android/gms/internal/measurement/zzku;

    .line 32
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    add-int/2addr v0, v3

    .line 47
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, "|"

    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    :goto_40
    new-instance v0, Landroidx/core/util/AtomicFile;

    .line 67
    const/16 v2, 0x1c

    .line 69
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/core/util/AtomicFile;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    sget-object p1, Lcom/google/android/gms/internal/measurement/zztw;->zza$3:Lcom/google/android/gms/internal/measurement/zztw;

    .line 74
    new-instance v2, Landroidx/compose/material/ripple/StateLayer;

    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v1, v2, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 81
    iput-object v0, v2, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 83
    iput-object p1, v2, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 85
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/common/Feature;

    .line 87
    filled-new-array {p1}, [Lcom/google/android/gms/common/Feature;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v2, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 93
    const/4 p1, 0x0

    .line 94
    iput-boolean p1, v2, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 96
    iget-object p1, v2, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 98
    check-cast p1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 100
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Ljava/lang/Object;

    .line 102
    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 104
    const-string v0, "Key must not be null"

    .line 106
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    new-instance v0, Landroidx/compose/runtime/Latch;

    .line 111
    iget-object v1, v2, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 113
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 115
    iget-object v3, v2, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 117
    check-cast v3, [Lcom/google/android/gms/common/Feature;

    .line 119
    iget-boolean v4, v2, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 121
    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/compose/runtime/Latch;-><init>(Landroidx/compose/material/ripple/StateLayer;Landroidx/emoji2/text/EmojiCompat$CompatInternal19;[Lcom/google/android/gms/common/Feature;Z)V

    .line 124
    new-instance v3, Landroidx/datastore/core/AtomicInt;

    .line 126
    invoke-direct {v3, v2, p1}, Landroidx/datastore/core/AtomicInt;-><init>(Landroidx/compose/material/ripple/StateLayer;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    .line 129
    iget-object p1, v1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Ljava/lang/Object;

    .line 131
    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 133
    const-string v1, "Listener has already been released."

    .line 135
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 145
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 148
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaf;

    .line 150
    new-instance v4, Lcom/google/android/gms/common/api/internal/zaci;

    .line 152
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/common/api/internal/zaci;-><init>(Landroidx/compose/runtime/Latch;Landroidx/datastore/core/AtomicInt;)V

    .line 155
    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/common/api/internal/zaf;-><init>(Lcom/google/android/gms/common/api/internal/zaci;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 158
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    new-instance v3, Lcom/google/android/gms/common/api/internal/zach;

    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 165
    move-result v0

    .line 166
    invoke-direct {v3, v2, v0, p0}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zac;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 169
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 171
    const/16 p1, 0x8

    .line 173
    invoke-virtual {p0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 180
    iget-object p0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 182
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzmn;->zzf(Lcom/google/android/gms/tasks/zzw;)Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;

    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
