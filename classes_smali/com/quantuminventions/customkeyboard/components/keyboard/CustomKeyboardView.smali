.class public abstract Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public bgColor:I

.field public customKeyboardListener:Lcom/quantuminventions/customkeyboard/components/keyboard/KeyboardListener;

.field public decimalSeparator:C

.field public fieldInFocus:Landroid/widget/TextView;

.field public gapSize:I

.field public final keyboardListener:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$1;

.field public final keyboards:Ljava/util/HashMap;

.field public state:Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;

.field public final stateListeners:Ljava/util/ArrayList;

.field public textSize:F

.field public thousandSeparator:C


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->stateListeners:Ljava/util/ArrayList;

    .line 11
    sget-object p2, Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;->EXPANDED:Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;

    .line 13
    iput-object p2, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->state:Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;

    .line 15
    const/4 p2, 0x4

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->keyboards:Ljava/util/HashMap;

    .line 26
    const/16 p2, 0x2e

    .line 28
    iput-char p2, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->decimalSeparator:C

    .line 30
    const/16 p2, 0x2c

    .line 32
    iput-char p2, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->thousandSeparator:C

    .line 34
    const/high16 p2, 0x41b00000  # 22.0f

    .line 36
    iput p2, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->textSize:F

    .line 38
    const/16 p2, 0x8

    .line 40
    iput p2, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->gapSize:I

    .line 42
    const/4 p2, -0x1

    .line 43
    iput p2, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->bgColor:I

    .line 45
    new-instance p2, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$1;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p0, v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$1;-><init>(Landroid/view/ViewGroup;I)V

    .line 51
    iput-object p2, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->keyboardListener:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$1;

    .line 53
    new-instance p2, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$2;

    .line 55
    invoke-direct {p2, p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$2;-><init>(Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;)V

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance p1, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$$ExternalSyntheticLambda2;

    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 72
    return-void
.end method

.method public static createKeyboardController(Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;Landroid/view/inputmethod/InputConnection;)Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;
    .registers 3

    .line 1
    sget-object v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_11

    .line 12
    new-instance p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/NumberDecimalKeyboardController;

    .line 14
    invoke-direct {p0, p1}, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;-><init>(Landroid/view/inputmethod/InputConnection;)V

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;

    .line 20
    invoke-direct {p0, p1}, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;-><init>(Landroid/view/inputmethod/InputConnection;)V

    .line 23
    return-object p0
.end method


# virtual methods
.method public final checkLocationOnScreen()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->fieldInFocus:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v1

    .line 9
    :goto_8
    if-eqz v1, :cond_45

    .line 11
    instance-of v2, v1, Landroid/widget/ScrollView;

    .line 13
    if-eqz v2, :cond_40

    .line 15
    check-cast v1, Landroid/widget/ScrollView;

    .line 17
    invoke-virtual {v1}, Landroid/widget/ScrollView;->isSmoothScrollingEnabled()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    goto :goto_45

    .line 24
    :cond_17
    const/4 v2, 0x2

    .line 25
    new-array v3, v2, [I

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    new-array v2, v2, [I

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    const/4 v4, 0x1

    .line 36
    aget v3, v3, v4

    .line 38
    aget v2, v2, v4

    .line 40
    if-le v3, v2, :cond_45

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    const/16 v2, 0xa

    .line 55
    invoke-virtual {p0, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->getToDp(I)I

    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, p0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 64
    return-void

    .line 65
    :cond_40
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_8

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final getBgColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->bgColor:I

    .line 3
    return p0
.end method

.method public final getDecimalSeparator()C
    .registers 1

    .line 1
    iget-char p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->decimalSeparator:C

    .line 3
    return p0
.end method

.method public final getGapSize()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->gapSize:I

    .line 3
    return p0
.end method

.method public final getTextSize()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->textSize:F

    .line 3
    return p0
.end method

.method public final getThousandSeparator()C
    .registers 1

    .line 1
    iget-char p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->thousandSeparator:C

    .line 3
    return p0
.end method

.method public final getToDp(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    mul-float/2addr p1, p0

    .line 33
    float-to-int p0, p1

    .line 34
    return p0
.end method

.method public final onFinishInflate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->translateLayout()V

    .line 7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 9
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 12
    new-instance p2, Lcom/quantuminventions/customkeyboard/components/ResizableRelativeLayout$$ExternalSyntheticLambda0;

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p0, p3}, Lcom/quantuminventions/customkeyboard/components/ResizableRelativeLayout$$ExternalSyntheticLambda0;-><init>(Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;I)V

    .line 18
    const-wide/16 p3, 0x32

    .line 20
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public final renderKeyboard()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->keyboards:Ljava/util/HashMap;

    .line 6
    iget-object v1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->fieldInFocus:Landroid/widget/TextView;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createKeyboard(F)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final setBgColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->bgColor:I

    .line 3
    return-void
.end method

.method public final setDecimalSeparator(C)V
    .registers 2

    .line 1
    iput-char p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->decimalSeparator:C

    .line 3
    return-void
.end method

.method public final setGapSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->gapSize:I

    .line 3
    return-void
.end method

.method public final setKeyCodeListener(Lcom/quantuminventions/customkeyboard/components/keyboard/KeyboardListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->customKeyboardListener:Lcom/quantuminventions/customkeyboard/components/keyboard/KeyboardListener;

    .line 3
    return-void
.end method

.method public final setTextSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->textSize:F

    .line 3
    return-void
.end method

.method public final setThousandSeparator(C)V
    .registers 2

    .line 1
    iput-char p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->thousandSeparator:C

    .line 3
    return-void
.end method

.method public final translateLayout()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->state:Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;

    .line 3
    sget-object v1, Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;->EXPANDING:Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;

    .line 5
    if-eq v0, v1, :cond_66

    .line 7
    sget-object v2, Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;->COLLAPSING:Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;

    .line 9
    if-eq v0, v2, :cond_66

    .line 11
    const/16 v0, 0x1f4

    .line 13
    invoke-virtual {p0, v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->getToDp(I)I

    .line 16
    move-result v0

    .line 17
    int-to-long v3, v0

    .line 18
    const-wide/16 v5, 0x4

    .line 20
    div-long/2addr v3, v5

    .line 21
    iget-object v5, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->state:Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;

    .line 23
    if-nez v5, :cond_1a

    .line 25
    const/4 v5, -0x1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    sget-object v6, Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v5

    .line 33
    aget v5, v6, v5

    .line 35
    :goto_22
    const/4 v6, 0x1

    .line 36
    if-eq v5, v6, :cond_4a

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v5, v0, :cond_29

    .line 41
    goto :goto_66

    .line 42
    :cond_29
    invoke-virtual {p0, v1}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->updateState(Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;)V

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/quantuminventions/customkeyboard/components/ResizableRelativeLayout$$ExternalSyntheticLambda0;

    .line 64
    invoke-direct {v2, p0, v0}, Lcom/quantuminventions/customkeyboard/components/ResizableRelativeLayout$$ExternalSyntheticLambda0;-><init>(Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;I)V

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p0, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->updateState(Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;)V

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/quantuminventions/customkeyboard/components/ResizableRelativeLayout$$ExternalSyntheticLambda0;

    .line 93
    invoke-direct {v1, p0, v6}, Lcom/quantuminventions/customkeyboard/components/ResizableRelativeLayout$$ExternalSyntheticLambda0;-><init>(Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;I)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public final updateState(Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->state:Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;

    .line 3
    iget-object p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->stateListeners:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v0, Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableStateListener;

    .line 27
    invoke-interface {v0, p1}, Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableStateListener;->onStateChange(Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;)V

    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    return-void
.end method
