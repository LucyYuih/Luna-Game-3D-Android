.class public final Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $dialogNavigator:Ljava/lang/Object;

.field public final synthetic $dialogsToDispose:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic $transitionInProgress$delegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$r8$classId:I

    .line 14
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogNavigator:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogsToDispose:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 6

    .line 1
    iput p5, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$transitionInProgress$delegate:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogNavigator:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogsToDispose:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 13

    .line 1
    iget v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogsToDispose:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogNavigator:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_3e

    .line 10
    new-instance v3, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 12
    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$transitionInProgress$delegate:Ljava/lang/Object;

    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 23
    const/4 v8, 0x2

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    return-object v3

    .line 29
    :pswitch_1c  #0x1
    move-object v7, p2

    .line 30
    new-instance p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 32
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 34
    check-cast v1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 36
    invoke-direct {p0, v2, v1, v7}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 39
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$transitionInProgress$delegate:Ljava/lang/Object;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x0
    move-object v7, p2

    .line 43
    new-instance v4, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 45
    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$transitionInProgress$delegate:Ljava/lang/Object;

    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Landroidx/navigation/compose/DialogNavigator;

    .line 53
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v8, v7

    .line 57
    move-object v7, v1

    .line 58
    invoke-direct/range {v4 .. v9}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    return-object v4

    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_2a

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x1
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 28
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 39
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v1

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_d0

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$transitionInProgress$delegate:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 14
    iget-boolean v0, p1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->wasInit:Z

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_4b

    .line 19
    :cond_12
    iput-boolean v1, p1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->wasInit:Z

    .line 21
    iget-object v0, p1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->assetsExtractor$delegate:Lkotlin/Lazy;

    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 29
    iget-object v2, p1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->allAssetsCopied:Landroidx/lifecycle/MutableLiveData;

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 34
    iget-boolean v3, v3, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->_assetsCopied:Z

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    check-cast v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 45
    iget-object v2, v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsStartedCopyListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 47
    new-instance v3, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel$$ExternalSyntheticLambda0;

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, p1, v4}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;I)V

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/MulticastAction;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsFinishCopyListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 63
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel$$ExternalSyntheticLambda0;

    .line 65
    invoke-direct {v2, p1, v1}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;I)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object p1, v0, Lcom/mobilerpgpack/phone/utils/MulticastAction;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_4b
    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogNavigator:Ljava/lang/Object;

    .line 78
    check-cast p1, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 80
    iget-object p1, p1, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->drawFloatingActionButton:Landroidx/lifecycle/MutableLiveData;

    .line 82
    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogsToDispose:Ljava/lang/Object;

    .line 84
    check-cast p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 86
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->useFloatingStartGameButton:Landroidx/lifecycle/MutableLiveData;

    .line 88
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$transitionInProgress$delegate:Ljava/lang/Object;

    .line 103
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 105
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1;

    .line 107
    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogNavigator:Ljava/lang/Object;

    .line 109
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 111
    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogsToDispose:Ljava/lang/Object;

    .line 113
    check-cast p0, Landroidx/compose/foundation/text/TextDragObserver;

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v0, v2, p0, v3, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;I)V

    .line 119
    invoke-static {p1, v3, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 122
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1;

    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-direct {v0, v2, p0, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;I)V

    .line 128
    invoke-static {p1, v3, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_84  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$transitionInProgress$delegate:Ljava/lang/Object;

    .line 138
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 140
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/util/Set;

    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogNavigator:Ljava/lang/Object;

    .line 150
    check-cast v0, Landroidx/navigation/compose/DialogNavigator;

    .line 152
    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogsToDispose:Ljava/lang/Object;

    .line 154
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p1

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_cd

    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 172
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Landroidx/navigation/NavController$NavControllerNavigatorState;->backStack:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 178
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 180
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/List;

    .line 186
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_9f

    .line 192
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_9f

    .line 198
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 205
    goto :goto_9f

    .line 206
    :cond_cd
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    return-object p0

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_84  #00000000
        :pswitch_61  #00000001
    .end packed-switch
.end method
