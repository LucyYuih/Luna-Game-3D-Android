.class public final synthetic Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/io/Serializable;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$1:Ljava/io/Serializable;

    .line 7
    iput-object p3, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 11

    .line 1
    iget p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$1:Ljava/io/Serializable;

    .line 9
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch p1, :pswitch_data_88

    .line 14
    check-cast p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 16
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 20
    sget-object p1, Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result p2

    .line 26
    aget p1, p1, p2

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, p2, :cond_2d

    .line 31
    if-eq p1, v1, :cond_21

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    check-cast p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;

    .line 38
    if-eqz p0, :cond_2a

    .line 40
    invoke-virtual {p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;->runStopOrDisposeEffect()V

    .line 43
    :cond_2a
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    :goto_33
    return-void

    .line 53
    :pswitch_34  #0x0
    check-cast p0, Landroidx/core/view/MenuHostHelper;

    .line 55
    check-cast v3, Landroidx/lifecycle/Lifecycle$State;

    .line 57
    check-cast v2, Landroidx/core/view/MenuProvider;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    .line 64
    iget-object v4, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x3

    .line 77
    if-eq v5, v1, :cond_5a

    .line 79
    if-eq v5, v7, :cond_57

    .line 81
    if-eq v5, v6, :cond_54

    .line 83
    move-object v5, v0

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 93
    :goto_5c
    if-ne p2, v5, :cond_65

    .line 95
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 101
    goto :goto_87

    .line 102
    :cond_65
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 104
    if-ne p2, v5, :cond_6d

    .line 106
    invoke-virtual {p0, v2}, Landroidx/core/view/MenuHostHelper;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 109
    goto :goto_87

    .line 110
    :cond_6d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result p0

    .line 114
    if-eq p0, v1, :cond_7e

    .line 116
    if-eq p0, v7, :cond_7b

    .line 118
    if-eq p0, v6, :cond_78

    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v0, v5

    .line 128
    :goto_7f
    if-ne p2, v0, :cond_87

    .line 130
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 136
    :cond_87
    :goto_87
    return-void

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_34  #00000000
    .end packed-switch
.end method
