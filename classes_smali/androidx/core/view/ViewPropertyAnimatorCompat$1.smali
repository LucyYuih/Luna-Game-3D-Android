.class public final Landroidx/core/view/ViewPropertyAnimatorCompat$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$listener:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/ViewPropertyAnimatorListener;Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x1
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    const/4 p0, 0x0

    .line 15
    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 17
    const/4 p0, 0x0

    .line 18
    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x0
    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 23
    invoke-interface {v1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationCancel()V

    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_40

    .line 10
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 12
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    .line 14
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x2
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 21
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_31

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    .line 38
    iget-object v2, v2, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->this$0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 40
    iget-object v2, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 42
    if-eqz v2, :cond_2e

    .line 44
    invoke-virtual {p0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    return-void

    .line 51
    :pswitch_32  #0x1
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 55
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 57
    return-void

    .line 58
    :pswitch_39  #0x0
    check-cast p0, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 60
    invoke-interface {p0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd()V

    .line 63
    return-void

    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_32  #00000001
        :pswitch_10  #00000002
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_4c

    .line 9
    :pswitch_8  #0x1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x3
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 15
    iget-object p0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(I)V

    .line 20
    const/4 p0, 0x2

    .line 21
    iput p0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    .line 23
    iput-object p1, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x2
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 30
    iget-object p1, v2, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result p1

    .line 39
    :goto_26
    if-ge v1, p1, :cond_44

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    .line 47
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->this$0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 49
    iget-object v3, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 51
    if-eqz v3, :cond_41

    .line 53
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->currentStateChecked:[I

    .line 55
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->setTint(I)V

    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_26

    .line 69
    :cond_44
    return-void

    .line 70
    :pswitch_45  #0x0
    check-cast v2, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 72
    invoke-interface {v2}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart()V

    .line 75
    return-void

    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_8  #00000001
        :pswitch_19  #00000002
        :pswitch_c  #00000003
    .end packed-switch
.end method
