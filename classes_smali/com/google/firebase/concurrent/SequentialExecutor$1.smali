.class public final Lcom/google/firebase/concurrent/SequentialExecutor$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$task:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$1;->val$task:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$1;->val$task:Ljava/lang/Runnable;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x1
    :try_start_b
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_17

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const-string v0, "Executor"

    .line 19
    const-string v1, "Background execution failure."

    .line 21
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    :goto_17
    return-void

    .line 25
    :pswitch_18  #0x0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$1;->val$task:Ljava/lang/Runnable;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    :pswitch_7  #0x1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_7  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method
