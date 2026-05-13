.class public final Lcom/google/common/util/concurrent/AbstractFuture$Failure$1;
.super Ljava/lang/Throwable;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$Failure$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Failure$1;->$r8$classId:I

    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_c

    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x1
    monitor-exit p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    monitor-exit p0

    .line 12
    return-object p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
