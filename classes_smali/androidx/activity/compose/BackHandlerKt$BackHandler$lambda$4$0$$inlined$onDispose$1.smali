.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $dispatcher$inlined:Ljava/lang/Object;

.field public final synthetic $handler$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->$dispatcher$inlined:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->$handler$inlined:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->$handler$inlined:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;->$dispatcher$inlined:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_10a

    .line 11
    check-cast p0, Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object p0

    .line 17
    check-cast v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda9;

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    return-void

    .line 23
    :pswitch_16  #0x10
    check-cast p0, Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object p0

    .line 29
    check-cast v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda25;

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    return-void

    .line 35
    :pswitch_22  #0xf
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 37
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 40
    move-result-object p0

    .line 41
    check-cast v2, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda0;

    .line 43
    invoke-virtual {p0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 46
    return-void

    .line 47
    :pswitch_2e  #0xe
    check-cast p0, Landroid/view/Choreographer;

    .line 49
    check-cast v2, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$AutoMouseModeComposable$1$1$frameCallback$1;

    .line 51
    invoke-virtual {p0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 54
    return-void

    .line 55
    :pswitch_36  #0xd
    check-cast p0, Landroidx/compose/runtime/State;

    .line 57
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/List;

    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_59

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 79
    move-object v1, v2

    .line 80
    check-cast v1, Landroidx/navigation/compose/ComposeNavigator;

    .line 82
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController$NavControllerNavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 89
    goto :goto_42

    .line 90
    :cond_59
    return-void

    .line 91
    :pswitch_5a  #0xc
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 93
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 95
    iget-object p0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 97
    check-cast v2, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda4;

    .line 99
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 102
    return-void

    .line 103
    :pswitch_66  #0xb
    check-cast p0, Landroid/content/Context;

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    move-result-object p0

    .line 109
    check-cast v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;

    .line 111
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 114
    return-void

    .line 115
    :pswitch_72  #0xa
    check-cast p0, Landroid/content/Context;

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    move-result-object p0

    .line 121
    check-cast v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;

    .line 123
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 126
    return-void

    .line 127
    :pswitch_7e  #0x9
    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    .line 129
    check-cast v2, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$$ExternalSyntheticLambda1;

    .line 131
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 134
    return-void

    .line 135
    :pswitch_86  #0x8
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 137
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 143
    if-eqz v0, :cond_9f

    .line 145
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 147
    invoke-direct {v3, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 150
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 152
    if-eqz v2, :cond_9c

    .line 154
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 157
    :cond_9c
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 160
    :cond_9f
    return-void

    .line 161
    :pswitch_a0  #0x7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 163
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->previouslyComposedKeys:Landroidx/collection/MutableScatterSet;

    .line 165
    invoke-virtual {p0, v2}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 168
    return-void

    .line 169
    :pswitch_a8  #0x6
    check-cast p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 171
    check-cast v2, Landroid/view/View;

    .line 173
    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 175
    add-int/lit8 v0, v0, -0x1

    .line 177
    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 179
    if-nez v0, :cond_c1

    .line 181
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 183
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 186
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Lcom/google/android/gms/internal/measurement/zzabh;)V

    .line 189
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    .line 191
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 194
    :cond_c1
    return-void

    .line 195
    :pswitch_c2  #0x5
    check-cast p0, Landroidx/compose/animation/core/Transition;

    .line 197
    check-cast v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 199
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 201
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 204
    return-void

    .line 205
    :pswitch_cc  #0x4
    check-cast p0, Landroidx/compose/animation/core/Transition;

    .line 207
    check-cast v2, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-object v0, v2, Landroidx/compose/animation/core/Transition$DeferredAnimation;->data$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 220
    if-eqz v0, :cond_e4

    .line 222
    iget-object v0, v0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->animation:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 224
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 226
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 229
    :cond_e4
    return-void

    .line 230
    :pswitch_e5  #0x3
    check-cast p0, Landroidx/compose/animation/core/Transition;

    .line 232
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 234
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 236
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 239
    return-void

    .line 240
    :pswitch_ef  #0x2
    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 242
    check-cast v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 244
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 246
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 249
    return-void

    .line 250
    :pswitch_f9  #0x1
    check-cast p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 252
    check-cast v2, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 254
    invoke-virtual {p0, v2}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->removeHandler(Landroidx/appcompat/view/menu/BaseMenuWrapper;)V

    .line 257
    return-void

    .line 258
    :pswitch_101  #0x0
    check-cast p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 260
    check-cast v2, Landroidx/activity/compose/ComposeBackHandler;

    .line 262
    invoke-virtual {p0, v2}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->removeHandler(Landroidx/appcompat/view/menu/BaseMenuWrapper;)V

    .line 265
    return-void

    nop

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_101  #00000000
        :pswitch_f9  #00000001
        :pswitch_ef  #00000002
        :pswitch_e5  #00000003
        :pswitch_cc  #00000004
        :pswitch_c2  #00000005
        :pswitch_a8  #00000006
        :pswitch_a0  #00000007
        :pswitch_86  #00000008
        :pswitch_7e  #00000009
        :pswitch_72  #0000000a
        :pswitch_66  #0000000b
        :pswitch_5a  #0000000c
        :pswitch_36  #0000000d
        :pswitch_2e  #0000000e
        :pswitch_22  #0000000f
        :pswitch_16  #00000010
    .end packed-switch
.end method
