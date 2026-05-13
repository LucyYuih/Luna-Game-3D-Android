.class public final Lcom/google/android/gms/tasks/zzt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/tasks/zzt;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzt;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/zzt;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/tasks/zzt;->zza:Lcom/google/android/gms/tasks/zzt;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/tasks/zzt;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/tasks/zzt;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_16

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x1
    new-instance p0, Ljava/lang/Thread;

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method
