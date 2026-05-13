.class public final synthetic Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/zza;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/zza;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda8;->f$1:Lcom/google/android/gms/tasks/zza;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda8;->f$1:Lcom/google/android/gms/tasks/zza;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Runnable;

    .line 7
    packed-switch v0, :pswitch_data_34

    .line 10
    :try_start_9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 13
    goto :goto_15

    .line 14
    :catch_d
    move-exception p0

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 19
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 22
    :goto_15
    return-void

    .line 23
    :pswitch_16  #0x1
    :try_start_16
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    iget-object v0, v1, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 32
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 35
    throw p0

    .line 36
    :pswitch_23  #0x0
    iget-object v0, v1, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 40
    :try_start_27
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_33

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 52
    :goto_33
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method
