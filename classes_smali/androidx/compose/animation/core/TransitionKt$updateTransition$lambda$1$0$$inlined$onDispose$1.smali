.class public final Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $transition$inlined:Landroidx/compose/animation/core/Transition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1;->$transition$inlined:Landroidx/compose/animation/core/Transition;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1;->$transition$inlined:Landroidx/compose/animation/core/Transition;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core()V

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 13
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->transitionRemoved$animation_core()V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core()V

    .line 20
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 22
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->transitionRemoved$animation_core()V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
