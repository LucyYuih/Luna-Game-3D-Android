.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v2

    .line 21
    :goto_14
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_35

    .line 24
    invoke-virtual {p1}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 34
    goto :goto_36

    .line 35
    :cond_22
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    .line 38
    move-result-object p1

    .line 39
    instance-of v3, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 41
    if-eqz v3, :cond_2d

    .line 43
    check-cast p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p1, v2

    .line 47
    :goto_2e
    if-eqz p1, :cond_35

    .line 49
    invoke-virtual {p1}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    move v0, v1

    .line 55
    :goto_36
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 57
    return-void
.end method


# virtual methods
.method public final getHandlesException$kotlinx_coroutines_core()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 3
    return p0
.end method

.method public final getOnCancelComplete$kotlinx_coroutines_core()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
