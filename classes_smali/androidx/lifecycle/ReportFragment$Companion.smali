.class public abstract Landroidx/lifecycle/ReportFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static dispatch$lifecycle_runtime(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 10
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 23
    :cond_16
    return-void
.end method

.method public static injectIfNeededIn(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_13

    .line 7
    sget-object v0, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;->Companion:Landroidx/lifecycle/ReportFragment$LifecycleCallbacks$Companion;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;

    .line 14
    invoke-direct {v0}, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;-><init>()V

    .line 17
    invoke-static {p0, v0}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Activity;Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_32

    .line 32
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroidx/lifecycle/ReportFragment;

    .line 38
    invoke-direct {v2}, Landroidx/lifecycle/ReportFragment;-><init>()V

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 48
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 51
    :cond_32
    return-void
.end method
