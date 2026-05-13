.class public final Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static frameIntervalNs:J


# instance fields
.field public final choreographer:Landroid/view/Choreographer;

.field public frameStartTimeNanos:J

.field public isActive:Z

.field public final prefetchRequests:Ljava/util/PriorityQueue;

.field public prefetchScheduled:Z

.field public final scope:Landroidx/appcompat/app/TwilightManager$TwilightState;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 8
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    const/16 v3, 0xb

    .line 16
    invoke-direct {v0, v3, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    .line 27
    new-instance v0, Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 34
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    cmp-long v0, v0, v3

    .line 40
    if-nez v0, :cond_49

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_40

    .line 52
    if-eqz v0, :cond_40

    .line 54
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 57
    move-result v0

    .line 58
    const/high16 v1, 0x41f00000  # 30.0f

    .line 60
    cmpl-float v1, v0, v1

    .line 62
    if-ltz v1, :cond_40

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/high16 v0, 0x42700000  # 60.0f

    .line 67
    :goto_42
    const v1, 0x4e6e6b28  # 1.0E9f

    .line 70
    div-float/2addr v1, v0

    .line 71
    float-to-long v0, v1

    .line 72
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 74
    :cond_49
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_54

    .line 83
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 85
    :cond_54
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameStartTimeNanos:J

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_b
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    return-void
.end method

.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_7a

    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 12
    if-eqz v1, :cond_7a

    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 16
    if-eqz v1, :cond_7a

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 26
    goto :goto_7a

    .line 27
    :cond_1a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    move-result-wide v3

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v5

    .line 41
    const-wide/16 v7, 0x2

    .line 43
    sget-wide v9, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 45
    mul-long/2addr v7, v9

    .line 46
    add-long/2addr v7, v3

    .line 47
    cmp-long v1, v5, v7

    .line 49
    if-lez v1, :cond_34

    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v2

    .line 54
    :goto_35
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 56
    iput-boolean v1, v5, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 58
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameStartTimeNanos:J

    .line 60
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v3

    .line 64
    sget-wide v6, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 66
    add-long/2addr v3, v6

    .line 67
    iput-wide v3, v5, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 69
    move v1, v2

    .line 70
    :goto_45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_68

    .line 76
    if-nez v1, :cond_68

    .line 78
    iget-boolean v1, v5, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 80
    if-eqz v1, :cond_63

    .line 82
    const-string v1, "compose:lazy:prefetch:idle_frame"

    .line 84
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    :try_start_56
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->runRequest()Z

    .line 90
    move-result v1
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5e

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    goto :goto_45

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    throw p0

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->runRequest()Z

    .line 103
    move-result v1

    .line 104
    goto :goto_45

    .line 105
    :cond_68
    if-eqz v1, :cond_70

    .line 107
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    .line 109
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 115
    :goto_72
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 117
    const-wide/16 v0, 0x0

    .line 119
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(JLjava/lang/String;)V

    .line 122
    return-void

    .line 123
    :cond_7a
    :goto_7a
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 125
    return-void
.end method

.method public final runRequest()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/TwilightManager$TwilightState;->availableTimeNanos()J

    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "compose:lazy:prefetch:available_time_nanos"

    .line 9
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(JLjava/lang/String;)V

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v1, v1, v3

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v1, :cond_2d

    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 21
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 30
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/PriorityTask;->request:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->execute(Landroidx/appcompat/app/TwilightManager$TwilightState;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 43
    move v2, v3

    .line 44
    :goto_2b
    iput-boolean v3, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 46
    :cond_2d
    return v2
.end method

.method public final schedulePrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/PriorityTask;-><init>(ILandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)V

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 12
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 14
    if-nez p1, :cond_16

    .line 16
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_16
    return-void
.end method
