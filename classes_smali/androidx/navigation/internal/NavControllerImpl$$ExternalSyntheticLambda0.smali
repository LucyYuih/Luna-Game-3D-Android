.class public final synthetic Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .line 1
    iget p1, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_74

    .line 8
    check-cast p0, Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;

    .line 10
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    if-ne p2, p1, :cond_1d

    .line 14
    iget-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;->storageChooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_1b

    .line 19
    sget-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->dialog:Landroid/app/Dialog;

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 26
    sput-object p2, Lcom/codekidlabs/storagechooser/StorageChooser;->dialog:Landroid/app/Dialog;

    .line 28
    :cond_1b
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;->storageChooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    .line 30
    :cond_1d
    return-void

    .line 31
    :pswitch_1e  #0x2
    check-cast p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 33
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 35
    if-ne p2, p1, :cond_28

    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 43
    if-ne p2, p1, :cond_2f

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 48
    :cond_2f
    :goto_2f
    return-void

    .line 49
    :pswitch_30  #0x1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    :pswitch_36  #0x0
    check-cast p0, Landroidx/navigation/internal/NavControllerImpl;

    .line 57
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 63
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 65
    if-eqz p1, :cond_72

    .line 67
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 69
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_72

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v0, p1, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    .line 99
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 105
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 111
    invoke-virtual {p1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->updateState$navigation_common_release()V

    .line 114
    goto :goto_4c

    .line 115
    :cond_72
    return-void

    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_30  #00000001
        :pswitch_1e  #00000002
    .end packed-switch
.end method
