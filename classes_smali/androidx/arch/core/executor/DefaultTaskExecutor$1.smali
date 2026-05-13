.class public final Landroidx/arch/core/executor/DefaultTaskExecutor$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final mThreadId:Ljava/lang/Number;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    iput-object v0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor$1;->mThreadId:Ljava/lang/Number;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor$1;->$r8$classId:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/arch/core/executor/DefaultTaskExecutor$1;->mThreadId:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor$1;->mThreadId:Ljava/lang/Number;

    .line 5
    packed-switch v0, :pswitch_data_4a

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "awaitEvenIfOnMainThread task continuation executor"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 45
    return-object p1

    .line 46
    :pswitch_2d  #0x0
    new-instance v0, Ljava/lang/Thread;

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "arch_disk_io_"

    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 74
    return-object v0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2d  #00000000
    .end packed-switch
.end method
