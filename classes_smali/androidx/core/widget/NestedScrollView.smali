.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# static fields
.field public static final ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

.field public static final DECELERATION_RATE:F

.field public static final SCROLLVIEW_STYLEABLE:[I


# instance fields
.field public mActivePointerId:I

.field public final mChildHelper:Landroidx/compose/material/ripple/StateLayer;

.field public mChildToScrollTo:Landroid/view/View;

.field public final mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

.field public final mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public final mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field public mFillViewport:Z

.field public mIsBeingDragged:Z

.field public mIsLaidOut:Z

.field public mIsLayoutDirty:Z

.field public mLastMotionY:I

.field public mLastScroll:J

.field public mLastScrollerY:I

.field public final mMaximumVelocity:I

.field public final mMinimumVelocity:I

.field public mNestedYOffset:I

.field public final mParentHelper:Lcom/ibm/icu/util/CodePointMap$Range;

.field public final mPhysicalCoeff:F

.field public mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

.field public final mScrollConsumed:[I

.field public mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

.field public final mScrollOffset:[I

.field public final mScroller:Landroid/widget/OverScroller;

.field public mSmoothScrollingEnabled:Z

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mVerticalScrollFactor:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L  # 0.78

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL  # 0.9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 23
    new-instance v0, Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    .line 25
    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    .line 30
    const v0, 0x101017a

    .line 33
    filled-new-array {v0}, [I

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0403ef

    .line 198
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 20
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 22
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v3, v2, [I

    .line 30
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 32
    new-array v2, v2, [I

    .line 34
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 36
    new-instance v2, Landroidx/datastore/core/AtomicInt;

    .line 38
    const/16 v3, 0xd

    .line 40
    invoke-direct {v2, v3, p0}, Landroidx/datastore/core/AtomicInt;-><init>(ILjava/lang/Object;)V

    .line 43
    new-instance v3, Landroidx/core/view/DifferentialMotionFlingController;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4, v2}, Landroidx/core/view/DifferentialMotionFlingController;-><init>(Landroid/content/Context;Landroidx/datastore/core/AtomicInt;)V

    .line 52
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v3, 0x1f

    .line 58
    if-lt v2, v3, :cond_40

    .line 60
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    new-instance v4, Landroid/widget/EdgeEffect;

    .line 67
    invoke-direct {v4, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 70
    :goto_45
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 72
    if-lt v2, v3, :cond_4e

    .line 74
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 81
    invoke-direct {v2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 84
    :goto_53
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 96
    const/high16 v3, 0x43200000  # 160.0f

    .line 98
    mul-float/2addr v2, v3

    .line 99
    const v3, 0x43c10b3d

    .line 102
    mul-float/2addr v2, v3

    .line 103
    const v3, 0x3f570a3d  # 0.84f

    .line 106
    mul-float/2addr v2, v3

    .line 107
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 109
    new-instance v2, Landroid/widget/OverScroller;

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 118
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    const/high16 v2, 0x40000

    .line 125
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 128
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 142
    move-result v3

    .line 143
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 145
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 148
    move-result v3

    .line 149
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 151
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 154
    move-result v2

    .line 155
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 157
    sget-object v2, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    .line 159
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 166
    move-result p2

    .line 167
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 170
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    new-instance p1, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Lcom/ibm/icu/util/CodePointMap$Range;

    .line 180
    new-instance p1, Landroidx/compose/material/ripple/StateLayer;

    .line 182
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p0, p1, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 187
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/compose/material/ripple/StateLayer;

    .line 189
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 192
    sget-object p1, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    .line 194
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 197
    return-void
.end method

.method private getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/ScrollFeedbackProviderCompat;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 14
    return-object p0
.end method

.method public static isViewDescendantOf(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_13

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p0, Landroid/view/View;

    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_a

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "ScrollView can host only one direct child"

    .line 13
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 4

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 18
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 19
    :cond_a
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 25
    :cond_a
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 22
    :cond_a
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public final arrowScroll(I)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v1

    .line 5
    if-ne v1, p0, :cond_7

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    move-object v7, v1

    .line 9
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 20
    move-result v1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v8, :cond_3a

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v8, v1, v2}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3a

    .line 34
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v8, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    invoke-virtual {p0, v8, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 55
    invoke-virtual {v8, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 58
    goto :goto_87

    .line 59
    :cond_3a
    const/16 v2, 0x21

    .line 61
    const/16 v3, 0x82

    .line 63
    if-ne p1, v2, :cond_4b

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    move-result v2

    .line 69
    if-ge v2, v1, :cond_4b

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 74
    move-result v1

    .line 75
    goto :goto_77

    .line 76
    :cond_4b
    if-ne p1, v3, :cond_77

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_77

    .line 84
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 97
    move-result v2

    .line 98
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100
    add-int/2addr v2, v4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    move-result v4

    .line 114
    sub-int/2addr v5, v4

    .line 115
    sub-int/2addr v2, v5

    .line 116
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v1

    .line 120
    :cond_77
    :goto_77
    if-nez v1, :cond_7a

    .line 122
    return v9

    .line 123
    :cond_7a
    if-ne p1, v3, :cond_7d

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    neg-int v1, v1

    .line 127
    :goto_7e
    const/4 v2, -0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x1

    .line 131
    const/4 v6, 0x1

    .line 132
    move-object v0, p0

    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 136
    :goto_87
    const/4 v1, 0x1

    .line 137
    if-eqz v7, :cond_a9

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a9

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0, v7, v9, v2}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a9

    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 158
    move-result v2

    .line 159
    const/high16 v3, 0x20000

    .line 161
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 167
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 170
    :cond_a9
    return v1
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeScroll()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 5
    invoke-virtual {v6}, Landroid/widget/OverScroller;->isFinished()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v6}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 21
    sub-int v2, v1, v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v3

    .line 27
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 29
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 31
    const/high16 v4, 0x3f000000  # 0.5f

    .line 33
    const/4 v5, 0x0

    .line 34
    const/high16 v9, 0x40800000  # 4.0f

    .line 36
    if-lez v2, :cond_45

    .line 38
    invoke-static {v7}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 41
    move-result v10

    .line 42
    cmpl-float v10, v10, v5

    .line 44
    if-eqz v10, :cond_45

    .line 46
    neg-int v5, v2

    .line 47
    int-to-float v5, v5

    .line 48
    mul-float/2addr v5, v9

    .line 49
    int-to-float v10, v3

    .line 50
    div-float/2addr v5, v10

    .line 51
    neg-int v3, v3

    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v9

    .line 54
    invoke-static {v7, v5, v4}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 57
    move-result v4

    .line 58
    mul-float/2addr v4, v3

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v3

    .line 63
    if-eq v3, v2, :cond_43

    .line 65
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 68
    :cond_43
    :goto_43
    sub-int/2addr v2, v3

    .line 69
    goto :goto_63

    .line 70
    :cond_45
    if-gez v2, :cond_63

    .line 72
    invoke-static {v8}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 75
    move-result v10

    .line 76
    cmpl-float v5, v10, v5

    .line 78
    if-eqz v5, :cond_63

    .line 80
    int-to-float v5, v2

    .line 81
    mul-float/2addr v5, v9

    .line 82
    int-to-float v3, v3

    .line 83
    div-float/2addr v5, v3

    .line 84
    div-float/2addr v3, v9

    .line 85
    invoke-static {v8, v5, v4}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 88
    move-result v4

    .line 89
    mul-float/2addr v4, v3

    .line 90
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 93
    move-result v3

    .line 94
    if-eq v3, v2, :cond_43

    .line 96
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 99
    goto :goto_43

    .line 100
    :cond_63
    :goto_63
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 102
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 104
    const/4 v9, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    aput v10, v4, v9

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v3, 0x1

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(III[I[I)Z

    .line 114
    move-object/from16 v16, v4

    .line 116
    aget v1, v16, v9

    .line 118
    sub-int/2addr v2, v1

    .line 119
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 122
    move-result v1

    .line 123
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v4, 0x23

    .line 127
    if-lt v3, v4, :cond_8b

    .line 129
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 136
    move-result v3

    .line 137
    invoke-static {v0, v3}, Landroidx/core/widget/NestedScrollView$Api35Impl;->setFrameContentVelocity(Landroidx/core/widget/NestedScrollView;F)V

    .line 140
    :cond_8b
    if-eqz v2, :cond_b3

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 149
    move-result v4

    .line 150
    invoke-virtual {v0, v2, v4, v3, v1}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIII)Z

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 156
    move-result v4

    .line 157
    sub-int v11, v4, v3

    .line 159
    sub-int v13, v2, v11

    .line 161
    aput v10, v16, v9

    .line 163
    const/4 v12, 0x0

    .line 164
    move v2, v9

    .line 165
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/compose/material/ripple/StateLayer;

    .line 167
    const/4 v10, 0x0

    .line 168
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 170
    const/4 v15, 0x1

    .line 171
    move v3, v2

    .line 172
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/material/ripple/StateLayer;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 175
    aget v2, v16, v3

    .line 177
    sub-int v2, v13, v2

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v3, v9

    .line 181
    :goto_b4
    if-eqz v2, :cond_e5

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_c0

    .line 189
    if-ne v4, v3, :cond_df

    .line 191
    if-lez v1, :cond_df

    .line 193
    :cond_c0
    if-gez v2, :cond_d1

    .line 195
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_df

    .line 201
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 204
    move-result v1

    .line 205
    float-to-int v1, v1

    .line 206
    invoke-virtual {v7, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 209
    goto :goto_df

    .line 210
    :cond_d1
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_df

    .line 216
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 219
    move-result v1

    .line 220
    float-to-int v1, v1

    .line 221
    invoke-virtual {v8, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 224
    :cond_df
    :goto_df
    invoke-virtual {v6}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 227
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 230
    :cond_e5
    invoke-virtual {v6}, Landroid/widget/OverScroller;->isFinished()Z

    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_ef

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 239
    return-void

    .line 240
    :cond_ef
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 243
    return-void
.end method

.method public final computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 25
    if-lez v5, :cond_1b

    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1b
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_36

    .line 52
    sub-int v4, v3, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, v3

    .line 56
    :goto_37
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-le v7, v4, :cond_59

    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 62
    if-le v8, v2, :cond_59

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result p0

    .line 68
    if-le p0, v0, :cond_49

    .line 70
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 72
    sub-int/2addr p0, v2

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    sub-int/2addr p0, v4

    .line 77
    :goto_4c
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    move-result p1

    .line 81
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    add-int/2addr p1, v0

    .line 84
    sub-int/2addr p1, v3

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_59
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    if-ge v3, v2, :cond_78

    .line 94
    if-ge v7, v4, :cond_78

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_6a

    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_6e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result p0

    .line 115
    neg-int p0, p0

    .line 116
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_78
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result p0

    .line 44
    sub-int v1, v2, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    if-gez p0, :cond_35

    .line 52
    sub-int/2addr v2, p0

    .line 53
    return v2

    .line 54
    :cond_35
    if-le p0, v0, :cond_3a

    .line 56
    sub-int/2addr p0, v0

    .line 57
    add-int/2addr p0, v2

    .line 58
    return p0

    .line 59
    :cond_3a
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/compose/material/ripple/StateLayer;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    invoke-virtual {p0, v1}, Landroidx/compose/material/ripple/StateLayer;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    iget-object p0, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 18
    :try_start_11
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 21
    move-result p0
    :try_end_15
    .catch Ljava/lang/AbstractMethodError; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    return p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "ViewParent "

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, " does not implement interface method onNestedFling"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "ViewParentCompat"

    .line 45
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_2f
    return v1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/compose/material/ripple/StateLayer;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    invoke-virtual {p0, v1}, Landroidx/compose/material/ripple/StateLayer;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    iget-object p0, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 18
    :try_start_11
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 21
    move-result p0
    :try_end_15
    .catch Ljava/lang/AbstractMethodError; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    return p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "ViewParent "

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, " does not implement interface method onNestedPreFling"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "ViewParentCompat"

    .line 45
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_2f
    return v1
.end method

.method public final dispatchNestedPreScroll(III[I[I)Z
    .registers 13

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/compose/material/ripple/StateLayer;

    .line 3
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 7
    iget-boolean v1, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_86

    .line 12
    invoke-virtual {p0, p3}, Landroidx/compose/material/ripple/StateLayer;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_13

    .line 18
    goto/16 :goto_86

    .line 20
    :cond_13
    const/4 v3, 0x1

    .line 21
    if-nez p1, :cond_20

    .line 23
    if-eqz p2, :cond_19

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    if-eqz p5, :cond_86

    .line 28
    aput v2, p5, v2

    .line 30
    aput v2, p5, v3

    .line 32
    return v2

    .line 33
    :cond_20
    :goto_20
    if-eqz p5, :cond_2a

    .line 35
    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    aget v4, p5, v2

    .line 40
    aget v5, p5, v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move v4, v2

    .line 44
    move v5, v4

    .line 45
    :goto_2c
    if-nez p4, :cond_3d

    .line 47
    iget-object p4, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 49
    check-cast p4, [I

    .line 51
    if-nez p4, :cond_39

    .line 53
    const/4 p4, 0x2

    .line 54
    new-array p4, p4, [I

    .line 56
    iput-object p4, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 58
    :cond_39
    iget-object p4, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 60
    check-cast p4, [I

    .line 62
    :cond_3d
    aput v2, p4, v2

    .line 64
    aput v2, p4, v3

    .line 66
    iget-object p0, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 68
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 70
    instance-of v6, v1, Landroidx/core/view/NestedScrollingParent2;

    .line 72
    if-eqz v6, :cond_4f

    .line 74
    check-cast v1, Landroidx/core/view/NestedScrollingParent2;

    .line 76
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParent2;->onNestedPreScroll(III[I)V

    .line 79
    goto :goto_6e

    .line 80
    :cond_4f
    if-nez p3, :cond_6e

    .line 82
    :try_start_51
    invoke-interface {v1, p0, p1, p2, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_54
    .catch Ljava/lang/AbstractMethodError; {:try_start_51 .. :try_end_54} :catch_55

    .line 85
    goto :goto_6e

    .line 86
    :catch_55
    move-exception p0

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    const-string p2, "ViewParent "

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string p2, " does not implement interface method onNestedPreScroll"

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const-string p2, "ViewParentCompat"

    .line 108
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :cond_6e
    :goto_6e
    if-eqz p5, :cond_7d

    .line 113
    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 116
    aget p0, p5, v2

    .line 118
    sub-int/2addr p0, v4

    .line 119
    aput p0, p5, v2

    .line 121
    aget p0, p5, v3

    .line 123
    sub-int/2addr p0, v5

    .line 124
    aput p0, p5, v3

    .line 126
    :cond_7d
    aget p0, p4, v2

    .line 128
    if-nez p0, :cond_85

    .line 130
    aget p0, p4, v3

    .line 132
    if-eqz p0, :cond_86

    .line 134
    :cond_85
    move v2, v3

    .line 135
    :cond_86
    :goto_86
    return v2
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/compose/material/ripple/StateLayer;

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/ripple/StateLayer;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_59

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_44

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v9

    .line 61
    add-int/2addr v9, v8

    .line 62
    sub-int/2addr v5, v9

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    move-result v8

    .line 67
    add-int/2addr v6, v8

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v7, v3

    .line 70
    :goto_45
    int-to-float v7, v7

    .line 71
    int-to-float v6, v6

    .line 72
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_56

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 87
    :cond_56
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    :cond_59
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 92
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_bb

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    move-result v5

    .line 110
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 113
    move-result v6

    .line 114
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v5

    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_8a

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    move-result v3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    move-result v6

    .line 133
    add-int/2addr v6, v3

    .line 134
    sub-int/2addr v4, v6

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    move-result v3

    .line 139
    :cond_8a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_9f

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 148
    move-result v6

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    move-result v7

    .line 153
    add-int/2addr v7, v6

    .line 154
    sub-int/2addr v5, v7

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    move-result v6

    .line 159
    sub-int/2addr v0, v6

    .line 160
    :cond_9f
    sub-int/2addr v3, v4

    .line 161
    int-to-float v3, v3

    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    int-to-float v0, v4

    .line 167
    const/4 v3, 0x0

    .line 168
    const/high16 v6, 0x43340000  # 180.0f

    .line 170
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 173
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 176
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b8

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 185
    :cond_b8
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    :cond_bb
    return-void
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x82

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_98

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    add-int/2addr v0, v4

    .line 32
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-le v0, v3, :cond_98

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_c0

    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x13

    .line 63
    const/16 v4, 0x21

    .line 65
    if-eq v0, v3, :cond_88

    .line 67
    const/16 v3, 0x14

    .line 69
    if-eq v0, v3, :cond_78

    .line 71
    const/16 v3, 0x3e

    .line 73
    if-eq v0, v3, :cond_6d

    .line 75
    const/16 p1, 0x5c

    .line 77
    if-eq v0, p1, :cond_68

    .line 79
    const/16 p1, 0x5d

    .line 81
    if-eq v0, p1, :cond_63

    .line 83
    const/16 p1, 0x7a

    .line 85
    if-eq v0, p1, :cond_5f

    .line 87
    const/16 p1, 0x7b

    .line 89
    if-eq v0, p1, :cond_5b

    .line 91
    goto :goto_c0

    .line 92
    :cond_5b
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)V

    .line 95
    return v2

    .line 96
    :cond_5f
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)V

    .line 99
    return v2

    .line 100
    :cond_63
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_68
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_6d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_74

    .line 116
    move v1, v4

    .line 117
    :cond_74
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)V

    .line 120
    return v2

    .line 121
    :cond_78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_83

    .line 127
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_83
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_93

    .line 143
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_93
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_98
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c0

    .line 159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 162
    move-result p1

    .line 163
    const/4 v0, 0x4

    .line 164
    if-eq p1, v0, :cond_c0

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, p0, :cond_ac

    .line 172
    const/4 p1, 0x0

    .line 173
    :cond_ac
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_c0

    .line 183
    if-eq p1, p0, :cond_c0

    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_c0

    .line 191
    const/4 p0, 0x1

    .line 192
    return p0

    .line 193
    :cond_c0
    :goto_c0
    return v2
.end method

.method public final fling(I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3f

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    const v9, 0x7fffffff

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v0, 0x23

    .line 49
    if-lt p1, v0, :cond_3f

    .line 51
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 53
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView$Api35Impl;->setFrameContentVelocity(Landroidx/core/widget/NestedScrollView;F)V

    .line 64
    :cond_3f
    return-void
.end method

.method public final fullScroll(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 20
    if-eqz v0, :cond_37

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_37

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 56
    :cond_37
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public getBottomFadingEdgeStrength()F
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result p0

    .line 44
    sub-int/2addr v0, p0

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_33

    .line 48
    int-to-float p0, v0

    .line 49
    int-to-float v0, v2

    .line 50
    div-float/2addr p0, v0

    .line 51
    return p0

    .line 52
    :cond_33
    const/high16 p0, 0x3f800000  # 1.0f

    .line 54
    return p0
.end method

.method public getMaxScrollAmount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x3f000000  # 0.5f

    .line 8
    mul-float/2addr p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Lcom/ibm/icu/util/CodePointMap$Range;

    .line 3
    iget v0, p0, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 5
    iget p0, p0, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public getScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2f

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result p0

    .line 17
    if-ge p0, v0, :cond_16

    .line 19
    int-to-float p0, p0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_16
    const/high16 p0, 0x3f800000  # 1.0f

    .line 25
    return p0
.end method

.method public getVerticalScrollFactorCompat()F
    .registers 7

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_33

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v3

    .line 21
    const v4, 0x101004d

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2d

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    const-string p0, "Expected theme to define listPreferredItemHeight."

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return v1

    .line 52
    :cond_33
    :goto_33
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 54
    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/compose/material/ripple/StateLayer;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/material/ripple/StateLayer;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/compose/material/ripple/StateLayer;

    .line 3
    iget-boolean p0, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 5
    return p0
.end method

.method public final isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_1d

    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, p3

    .line 26
    if-gt p1, p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result p0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr p0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr p0, p5

    .line 22
    add-int/2addr p0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p0

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    add-int/2addr p2, p3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 42
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 11
    if-ne v1, v2, :cond_33d

    .line 13
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 15
    if-nez v1, :cond_33d

    .line 17
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 20
    move-result v1

    .line 21
    const/4 v8, 0x2

    .line 22
    and-int/2addr v1, v8

    .line 23
    const/high16 v9, 0x400000

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x1a

    .line 28
    if-ne v1, v8, :cond_2e

    .line 30
    const/16 v1, 0x9

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    move/from16 v27, v2

    .line 43
    move v2, v1

    .line 44
    move/from16 v1, v27

    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 50
    move-result v1

    .line 51
    and-int/2addr v1, v9

    .line 52
    if-ne v1, v9, :cond_42

    .line 54
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v1

    .line 62
    div-int/lit8 v4, v1, 0x2

    .line 64
    move v1, v2

    .line 65
    move v2, v11

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    move v1, v10

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_45
    cmpl-float v5, v1, v10

    .line 72
    if-eqz v5, :cond_33d

    .line 74
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 77
    move-result v5

    .line 78
    mul-float/2addr v5, v1

    .line 79
    float-to-int v1, v5

    .line 80
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x2002

    .line 86
    and-int/2addr v5, v6

    .line 87
    if-ne v5, v6, :cond_5a

    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v6, 0x0

    .line 92
    :goto_5b
    neg-int v1, v1

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 97
    if-eqz v2, :cond_313

    .line 99
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

    .line 101
    iget-object v1, v0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/datastore/core/AtomicInt;

    .line 103
    iget-object v1, v1, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 105
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 107
    iget-object v4, v0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    .line 109
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 116
    move-result v6

    .line 117
    iget v13, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 119
    const/16 v14, 0x22

    .line 121
    if-ne v13, v5, :cond_8a

    .line 123
    iget v13, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    .line 125
    if-ne v13, v6, :cond_8a

    .line 127
    iget v13, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    .line 129
    if-eq v13, v2, :cond_83

    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    const/4 v7, 0x0

    .line 133
    const/16 v16, 0x1

    .line 135
    const/16 v19, 0x0

    .line 137
    goto/16 :goto_137

    .line 139
    :cond_8a
    :goto_8a
    iget-object v13, v0, Landroidx/core/view/DifferentialMotionFlingController;->mContext:Landroid/content/Context;

    .line 141
    const/16 v16, 0x1

    .line 143
    invoke-static {v13}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 150
    move-result v8

    .line 151
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 154
    move-result v10

    .line 155
    const/16 v19, 0x0

    .line 157
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    const-string v15, "android"

    .line 161
    const-string v11, "dimen"

    .line 163
    const/4 v9, -0x1

    .line 164
    if-lt v7, v14, :cond_ac

    .line 166
    sget-object v21, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    .line 168
    invoke-static {v12, v8, v2, v10}, Landroidx/core/widget/TextViewCompat$Api34Impl;->getScaledMinimumFlingVelocity(Landroid/view/ViewConfiguration;III)I

    .line 171
    move-result v8

    .line 172
    goto :goto_e4

    .line 173
    :cond_ac
    sget-object v21, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    .line 175
    invoke-static {v8}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_e1

    .line 181
    invoke-virtual {v8, v2, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_e1

    .line 187
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v8

    .line 191
    const/high16 v14, 0x400000

    .line 193
    if-ne v10, v14, :cond_cd

    .line 195
    const/16 v10, 0x1a

    .line 197
    if-ne v2, v10, :cond_cd

    .line 199
    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    .line 201
    invoke-virtual {v8, v10, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    move-result v10

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v10, v9

    .line 207
    :goto_ce
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    if-eq v10, v9, :cond_dc

    .line 212
    if-eqz v10, :cond_e1

    .line 214
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    move-result v8

    .line 218
    if-gez v8, :cond_e4

    .line 220
    goto :goto_e1

    .line 221
    :cond_dc
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 224
    move-result v8

    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    :goto_e1
    const v8, 0x7fffffff

    .line 229
    :cond_e4
    :goto_e4
    aput v8, v4, v19

    .line 231
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 234
    move-result v8

    .line 235
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 238
    move-result v10

    .line 239
    const/16 v14, 0x22

    .line 241
    if-lt v7, v14, :cond_f7

    .line 243
    invoke-static {v12, v8, v2, v10}, Landroidx/core/widget/TextViewCompat$Api34Impl;->getScaledMaximumFlingVelocity(Landroid/view/ViewConfiguration;III)I

    .line 246
    move-result v7

    .line 247
    goto :goto_12d

    .line 248
    :cond_f7
    invoke-static {v8}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 251
    move-result-object v7

    .line 252
    const/high16 v8, -0x80000000

    .line 254
    if-eqz v7, :cond_12c

    .line 256
    invoke-virtual {v7, v2, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_12c

    .line 262
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object v7

    .line 266
    const/high16 v14, 0x400000

    .line 268
    if-ne v10, v14, :cond_118

    .line 270
    const/16 v10, 0x1a

    .line 272
    if-ne v2, v10, :cond_118

    .line 274
    const-string v10, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 276
    invoke-virtual {v7, v10, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    move-result v10

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move v10, v9

    .line 282
    :goto_119
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    if-eq v10, v9, :cond_127

    .line 287
    if-eqz v10, :cond_12c

    .line 289
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    move-result v7

    .line 293
    if-gez v7, :cond_12d

    .line 295
    goto :goto_12c

    .line 296
    :cond_127
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 299
    move-result v7

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    :goto_12c
    move v7, v8

    .line 302
    :cond_12d
    :goto_12d
    aput v7, v4, v16

    .line 304
    iput v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 306
    iput v6, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    .line 308
    iput v2, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    .line 310
    move/from16 v7, v16

    .line 312
    :goto_137
    aget v5, v4, v19

    .line 314
    iget-object v6, v0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 316
    const v8, 0x7fffffff

    .line 319
    if-ne v5, v8, :cond_149

    .line 321
    if-eqz v6, :cond_33c

    .line 323
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 326
    const/4 v1, 0x0

    .line 327
    iput-object v1, v0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 329
    return v16

    .line 330
    :cond_149
    if-nez v6, :cond_151

    .line 332
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 335
    move-result-object v5

    .line 336
    iput-object v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 338
    :cond_151
    iget-object v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 340
    sget-object v6, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 342
    invoke-virtual {v5, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 345
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    const/16 v8, 0x14

    .line 349
    const/16 v14, 0x22

    .line 351
    if-lt v6, v14, :cond_161

    .line 353
    goto :goto_1b9

    .line 354
    :cond_161
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 357
    move-result v6

    .line 358
    const/high16 v14, 0x400000

    .line 360
    if-ne v6, v14, :cond_1b9

    .line 362
    sget-object v6, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 364
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 367
    move-result v9

    .line 368
    if-nez v9, :cond_179

    .line 370
    new-instance v9, Landroidx/core/view/VelocityTrackerFallback;

    .line 372
    invoke-direct {v9}, Landroidx/core/view/VelocityTrackerFallback;-><init>()V

    .line 375
    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_179
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Landroidx/core/view/VelocityTrackerFallback;

    .line 384
    iget-object v9, v6, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    .line 386
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 389
    move-result-wide v10

    .line 390
    iget v12, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 392
    if-eqz v12, :cond_19c

    .line 394
    iget v12, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 396
    aget-wide v12, v9, v12

    .line 398
    sub-long v12, v10, v12

    .line 400
    const-wide/16 v14, 0x28

    .line 402
    cmp-long v12, v12, v14

    .line 404
    if-lez v12, :cond_19c

    .line 406
    move/from16 v12, v19

    .line 408
    iput v12, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 410
    const/4 v12, 0x0

    .line 411
    iput v12, v6, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 413
    :cond_19c
    iget v12, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 415
    add-int/lit8 v12, v12, 0x1

    .line 417
    rem-int/2addr v12, v8

    .line 418
    iput v12, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 420
    iget v13, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 422
    if-eq v13, v8, :cond_1ab

    .line 424
    add-int/lit8 v13, v13, 0x1

    .line 426
    iput v13, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 428
    :cond_1ab
    iget-object v13, v6, Landroidx/core/view/VelocityTrackerFallback;->mMovements:[F

    .line 430
    const/16 v14, 0x1a

    .line 432
    invoke-virtual {v3, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 435
    move-result v3

    .line 436
    aput v3, v13, v12

    .line 438
    iget v3, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 440
    aput-wide v10, v9, v3

    .line 442
    :cond_1b9
    :goto_1b9
    const/16 v3, 0x3e8

    .line 444
    const v6, 0x7f7fffff  # Float.MAX_VALUE

    .line 447
    invoke-virtual {v5, v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 450
    sget-object v3, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 452
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Landroidx/core/view/VelocityTrackerFallback;

    .line 458
    if-eqz v3, :cond_2b6

    .line 460
    iget-object v9, v3, Landroidx/core/view/VelocityTrackerFallback;->mMovements:[F

    .line 462
    iget-object v10, v3, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    .line 464
    iget v11, v3, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 466
    const/4 v12, 0x2

    .line 467
    if-ge v11, v12, :cond_1db

    .line 469
    move/from16 p0, v6

    .line 471
    :goto_1d6
    move/from16 v24, v7

    .line 473
    const/4 v6, 0x0

    .line 474
    goto/16 :goto_28f

    .line 476
    :cond_1db
    iget v12, v3, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 478
    add-int/lit8 v13, v12, 0x14

    .line 480
    add-int/lit8 v11, v11, -0x1

    .line 482
    sub-int/2addr v13, v11

    .line 483
    rem-int/2addr v13, v8

    .line 484
    aget-wide v11, v10, v12

    .line 486
    :goto_1e5
    aget-wide v14, v10, v13

    .line 488
    sub-long v22, v11, v14

    .line 490
    const-wide/16 v24, 0x64

    .line 492
    cmp-long v20, v22, v24

    .line 494
    move/from16 p0, v6

    .line 496
    iget v6, v3, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 498
    if-lez v20, :cond_1fd

    .line 500
    add-int/lit8 v6, v6, -0x1

    .line 502
    iput v6, v3, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 504
    add-int/lit8 v13, v13, 0x1

    .line 506
    rem-int/2addr v13, v8

    .line 507
    move/from16 v6, p0

    .line 509
    goto :goto_1e5

    .line 510
    :cond_1fd
    move/from16 v20, v8

    .line 512
    const/4 v8, 0x2

    .line 513
    if-ge v6, v8, :cond_203

    .line 515
    :goto_202
    goto :goto_1d6

    .line 516
    :cond_203
    if-ne v6, v8, :cond_219

    .line 518
    add-int/lit8 v13, v13, 0x1

    .line 520
    rem-int/lit8 v13, v13, 0x14

    .line 522
    aget-wide v11, v10, v13

    .line 524
    cmp-long v6, v14, v11

    .line 526
    if-nez v6, :cond_210

    .line 528
    goto :goto_202

    .line 529
    :cond_210
    aget v6, v9, v13

    .line 531
    sub-long/2addr v11, v14

    .line 532
    long-to-float v8, v11

    .line 533
    div-float/2addr v6, v8

    .line 534
    move/from16 v24, v7

    .line 536
    goto/16 :goto_28f

    .line 538
    :cond_219
    const/4 v6, 0x0

    .line 539
    const/4 v8, 0x0

    .line 540
    const/4 v11, 0x0

    .line 541
    :goto_21c
    iget v12, v3, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 543
    add-int/lit8 v12, v12, -0x1

    .line 545
    const/high16 v14, 0x40000000  # 2.0f

    .line 547
    const/high16 v15, 0x3f800000  # 1.0f

    .line 549
    const/high16 v17, -0x40800000  # -1.0f

    .line 551
    if-ge v8, v12, :cond_277

    .line 553
    add-int v12, v8, v13

    .line 555
    rem-int/lit8 v22, v12, 0x14

    .line 557
    aget-wide v22, v10, v22

    .line 559
    add-int/lit8 v12, v12, 0x1

    .line 561
    rem-int/lit8 v12, v12, 0x14

    .line 563
    aget-wide v24, v10, v12

    .line 565
    cmp-long v24, v24, v22

    .line 567
    if-nez v24, :cond_23b

    .line 569
    move/from16 v24, v7

    .line 571
    goto :goto_270

    .line 572
    :cond_23b
    add-int/lit8 v11, v11, 0x1

    .line 574
    const/16 v18, 0x0

    .line 576
    cmpg-float v24, v6, v18

    .line 578
    if-gez v24, :cond_245

    .line 580
    move/from16 v15, v17

    .line 582
    :cond_245
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 585
    move-result v17

    .line 586
    mul-float v14, v14, v17

    .line 588
    move/from16 p1, v6

    .line 590
    move/from16 v24, v7

    .line 592
    float-to-double v6, v14

    .line 593
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 596
    move-result-wide v6

    .line 597
    double-to-float v6, v6

    .line 598
    mul-float/2addr v15, v6

    .line 599
    aget v6, v9, v12

    .line 601
    aget-wide v25, v10, v12

    .line 603
    move v12, v6

    .line 604
    sub-long v6, v25, v22

    .line 606
    long-to-float v6, v6

    .line 607
    div-float v6, v12, v6

    .line 609
    sub-float v7, v6, v15

    .line 611
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 614
    move-result v6

    .line 615
    mul-float/2addr v6, v7

    .line 616
    add-float v6, v6, p1

    .line 618
    move/from16 v7, v16

    .line 620
    if-ne v11, v7, :cond_270

    .line 622
    const/high16 v7, 0x3f000000  # 0.5f

    .line 624
    mul-float/2addr v6, v7

    .line 625
    :cond_270
    :goto_270
    add-int/lit8 v8, v8, 0x1

    .line 627
    move/from16 v7, v24

    .line 629
    const/16 v16, 0x1

    .line 631
    goto :goto_21c

    .line 632
    :cond_277
    move/from16 p1, v6

    .line 634
    move/from16 v24, v7

    .line 636
    const/16 v18, 0x0

    .line 638
    cmpg-float v6, p1, v18

    .line 640
    if-gez v6, :cond_283

    .line 642
    move/from16 v15, v17

    .line 644
    :cond_283
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 647
    move-result v6

    .line 648
    mul-float/2addr v6, v14

    .line 649
    float-to-double v6, v6

    .line 650
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 653
    move-result-wide v6

    .line 654
    double-to-float v6, v6

    .line 655
    mul-float/2addr v6, v15

    .line 656
    :goto_28f
    const/high16 v7, 0x447a0000  # 1000.0f

    .line 658
    mul-float/2addr v6, v7

    .line 659
    iput v6, v3, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 661
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    .line 664
    move-result v7

    .line 665
    neg-float v7, v7

    .line 666
    cmpg-float v6, v6, v7

    .line 668
    if-gez v6, :cond_2a5

    .line 670
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    .line 673
    move-result v6

    .line 674
    neg-float v6, v6

    .line 675
    iput v6, v3, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 677
    goto :goto_2b8

    .line 678
    :cond_2a5
    iget v6, v3, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 680
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    .line 683
    move-result v7

    .line 684
    cmpl-float v6, v6, v7

    .line 686
    if-lez v6, :cond_2b8

    .line 688
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    .line 691
    move-result v6

    .line 692
    iput v6, v3, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 694
    goto :goto_2b8

    .line 695
    :cond_2b6
    move/from16 v24, v7

    .line 697
    :cond_2b8
    :goto_2b8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 699
    const/16 v14, 0x22

    .line 701
    if-lt v3, v14, :cond_2c3

    .line 703
    invoke-static {v5, v2}, Landroidx/core/widget/TextViewCompat$Api34Impl;->getAxisVelocity(Landroid/view/VelocityTracker;I)F

    .line 706
    move-result v2

    .line 707
    goto :goto_2e5

    .line 708
    :cond_2c3
    if-nez v2, :cond_2ca

    .line 710
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 713
    move-result v2

    .line 714
    goto :goto_2e5

    .line 715
    :cond_2ca
    const/4 v7, 0x1

    .line 716
    if-ne v2, v7, :cond_2d2

    .line 718
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 721
    move-result v2

    .line 722
    goto :goto_2e5

    .line 723
    :cond_2d2
    sget-object v3, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 725
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Landroidx/core/view/VelocityTrackerFallback;

    .line 731
    if-eqz v3, :cond_2e4

    .line 733
    const/16 v10, 0x1a

    .line 735
    if-eq v2, v10, :cond_2e1

    .line 737
    goto :goto_2e4

    .line 738
    :cond_2e1
    iget v2, v3, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 740
    goto :goto_2e5

    .line 741
    :cond_2e4
    :goto_2e4
    const/4 v2, 0x0

    .line 742
    :goto_2e5
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 745
    move-result v3

    .line 746
    neg-float v3, v3

    .line 747
    mul-float/2addr v2, v3

    .line 748
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 751
    move-result v3

    .line 752
    if-nez v24, :cond_301

    .line 754
    iget v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastFlingVelocity:F

    .line 756
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 759
    move-result v5

    .line 760
    cmpl-float v5, v3, v5

    .line 762
    if-eqz v5, :cond_306

    .line 764
    const/16 v18, 0x0

    .line 766
    cmpl-float v3, v3, v18

    .line 768
    if-eqz v3, :cond_306

    .line 770
    :cond_301
    iget-object v3, v1, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 772
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 775
    :cond_306
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 778
    move-result v3

    .line 779
    const/16 v19, 0x0

    .line 781
    aget v5, v4, v19

    .line 783
    int-to-float v5, v5

    .line 784
    cmpg-float v3, v3, v5

    .line 786
    if-gez v3, :cond_316

    .line 788
    :cond_313
    const/16 v16, 0x1

    .line 790
    goto :goto_33c

    .line 791
    :cond_316
    const/16 v16, 0x1

    .line 793
    aget v3, v4, v16

    .line 795
    neg-int v4, v3

    .line 796
    int-to-float v4, v4

    .line 797
    int-to-float v3, v3

    .line 798
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 801
    move-result v2

    .line 802
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 805
    move-result v2

    .line 806
    const/16 v18, 0x0

    .line 808
    cmpl-float v3, v2, v18

    .line 810
    if-nez v3, :cond_32e

    .line 812
    move/from16 v10, v18

    .line 814
    goto :goto_338

    .line 815
    :cond_32e
    iget-object v3, v1, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 817
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 820
    float-to-int v3, v2

    .line 821
    invoke-virtual {v1, v3}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 824
    move v10, v2

    .line 825
    :goto_338
    iput v10, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastFlingVelocity:F

    .line 827
    const/16 v16, 0x1

    .line 829
    :cond_33c
    :goto_33c
    return v16

    .line 830
    :cond_33d
    const/16 v19, 0x0

    .line 832
    return v19
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_d

    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 11
    if-eqz v3, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_af

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_83

    .line 23
    if-eq v0, v2, :cond_25

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_83

    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_20

    .line 31
    goto/16 :goto_12e

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 36
    goto/16 :goto_12e

    .line 38
    :cond_25
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 40
    if-ne v0, v5, :cond_2b

    .line 42
    goto/16 :goto_12e

    .line 44
    :cond_2b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_4b

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Invalid pointerId="

    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " in onInterceptTouchEvent"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "NestedScrollView"

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto/16 :goto_12e

    .line 76
    :cond_4b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 83
    sub-int v3, v0, v3

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v3

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 91
    if-le v3, v5, :cond_12e

    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 96
    move-result v3

    .line 97
    and-int/2addr v2, v3

    .line 98
    if-nez v2, :cond_12e

    .line 100
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 102
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 106
    if-nez v0, :cond_71

    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 114
    :cond_71
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 119
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_12e

    .line 127
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    goto/16 :goto_12e

    .line 132
    :cond_83
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 134
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 136
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 138
    if-eqz p1, :cond_90

    .line 140
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 143
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 145
    :cond_90
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 148
    move-result v6

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 152
    move-result v7

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 157
    move-result v11

    .line 158
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_aa

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 171
    :cond_aa
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 174
    goto/16 :goto_12e

    .line 176
    :cond_af
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 179
    move-result v0

    .line 180
    float-to-int v0, v0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 184
    move-result v5

    .line 185
    float-to-int v5, v5

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 189
    move-result v6

    .line 190
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 192
    if-lez v6, :cond_115

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 197
    move-result v6

    .line 198
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 205
    move-result v9

    .line 206
    sub-int/2addr v9, v6

    .line 207
    if-lt v0, v9, :cond_115

    .line 209
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 212
    move-result v9

    .line 213
    sub-int/2addr v9, v6

    .line 214
    if-ge v0, v9, :cond_115

    .line 216
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 219
    move-result v6

    .line 220
    if-lt v5, v6, :cond_115

    .line 222
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 225
    move-result v6

    .line 226
    if-ge v5, v6, :cond_115

    .line 228
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 230
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 233
    move-result v0

    .line 234
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 236
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 238
    if-nez v0, :cond_f6

    .line 240
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 246
    goto :goto_f9

    .line 247
    :cond_f6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 250
    :goto_f9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 252
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 255
    invoke-virtual {v7}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 258
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_10f

    .line 264
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_10e

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move v1, v4

    .line 272
    :cond_10f
    :goto_10f
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 274
    invoke-virtual {p0, v2, v4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 277
    goto :goto_12e

    .line 278
    :cond_115
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_123

    .line 284
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_122

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v1, v4

    .line 292
    :cond_123
    :goto_123
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 294
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 296
    if-eqz p1, :cond_12e

    .line 298
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 301
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 303
    :cond_12e
    :goto_12e
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 305
    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 9
    if-eqz p2, :cond_23

    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_23

    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 19
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 39
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 41
    if-nez p4, :cond_7c

    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 45
    if-eqz p4, :cond_3b

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    move-result p4

    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 53
    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 55
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 58
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_56

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    move-result p2

    .line 80
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    add-int/2addr p2, v0

    .line 83
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    add-int/2addr p2, p4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p2, p1

    .line 88
    :goto_57
    sub-int/2addr p5, p3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result p3

    .line 93
    sub-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    move-result p3

    .line 98
    sub-int/2addr p5, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result p3

    .line 103
    if-ge p5, p2, :cond_73

    .line 105
    if-gez p3, :cond_6b

    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    add-int p1, p5, p3

    .line 110
    if-le p1, p2, :cond_72

    .line 112
    sub-int p1, p2, p5

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move p1, p3

    .line 116
    :cond_73
    :goto_73
    if-eq p1, p3, :cond_7c

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 125
    :cond_7c
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 139
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_58

    .line 9
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 15
    goto :goto_58

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_58

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_58

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    add-int/2addr p0, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    add-int/2addr p0, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    invoke-static {p1, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result p0

    .line 80
    const/high16 p1, 0x40000000  # 2.0f

    .line 82
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 12
    return p2

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onNestedPreScroll(III[I)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(III[I[I)Z

    .line 10
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(III[I[I)Z

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 6
    return-void
.end method

.method public final onNestedScroll(Landroidx/core/widget/NestedScrollView;IIIII)V
    .registers 7

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public final onNestedScroll(Landroidx/core/widget/NestedScrollView;IIIII[I)V
    .registers 8

    .line 8
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Lcom/ibm/icu/util/CodePointMap$Range;

    .line 4
    if-ne p4, p1, :cond_8

    .line 6
    iput p3, p2, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput p3, p2, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 11
    :goto_a
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 15
    return-void
.end method

.method public final onNestedScrollInternal(II[I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 15
    if-eqz p3, :cond_16

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 23
    :cond_16
    sub-int v6, p1, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/compose/material/ripple/StateLayer;

    .line 29
    const/4 v3, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/material/ripple/StateLayer;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 35
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    const/16 p1, 0x82

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_b

    .line 10
    const/16 p1, 0x21

    .line 12
    :cond_b
    :goto_b
    if-nez p2, :cond_17

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 46
    :goto_2d
    return v1

    .line 47
    :cond_2e
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result p0

    .line 14
    iput p0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 4
    return-void
.end method

.method public final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 11
    if-ne v1, v2, :cond_25

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 31
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33
    if-eqz p0, :cond_25

    .line 35
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 38
    :cond_25
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2c

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2c

    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2c

    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 36
    if-eqz p3, :cond_29

    .line 38
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIZ)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Lcom/ibm/icu/util/CodePointMap$Range;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, p1, :cond_9

    .line 7
    iput v1, v0, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput v1, v0, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 12
    :goto_b
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 15
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    :cond_e
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_17

    .line 22
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 24
    :cond_17
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object v7

    .line 28
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v7, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_1e1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v9, -0x1

    .line 41
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 43
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 45
    if-eq v1, v8, :cond_158

    .line 47
    if-eq v1, v4, :cond_9e

    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq v1, v4, :cond_60

    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq v1, v2, :cond_4d

    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v1, v2, :cond_3b

    .line 58
    goto/16 :goto_213

    .line 60
    :cond_3b
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 63
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 65
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 76
    goto/16 :goto_213

    .line 78
    :cond_4d
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    move-result v2

    .line 86
    float-to-int v2, v2

    .line 87
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 89
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    move-result v1

    .line 93
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 95
    goto/16 :goto_213

    .line 97
    :cond_60
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 99
    if-eqz v1, :cond_86

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_86

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 110
    move-result v13

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result v14

    .line 115
    const/16 v17, 0x0

    .line 117
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 120
    move-result v18

    .line 121
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 126
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_86

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 135
    :cond_86
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 137
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 139
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 141
    if-eqz v1, :cond_93

    .line 143
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 146
    iput-object v6, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 148
    :cond_93
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 151
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 154
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 157
    goto/16 :goto_213

    .line 159
    :cond_9e
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 161
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 164
    move-result v1

    .line 165
    if-ne v1, v9, :cond_c2

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    const-string v2, "Invalid pointerId="

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, " in onTouchEvent"

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v2, "NestedScrollView"

    .line 190
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    goto/16 :goto_213

    .line 195
    :cond_c2
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 198
    move-result v2

    .line 199
    float-to-int v9, v2

    .line 200
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 202
    sub-int/2addr v2, v9

    .line 203
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 206
    move-result v4

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 210
    move-result v6

    .line 211
    int-to-float v6, v6

    .line 212
    div-float/2addr v4, v6

    .line 213
    int-to-float v6, v2

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 217
    move-result v12

    .line 218
    int-to-float v12, v12

    .line 219
    div-float/2addr v6, v12

    .line 220
    invoke-static {v10}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 223
    move-result v12

    .line 224
    cmpl-float v12, v12, v5

    .line 226
    if-eqz v12, :cond_f6

    .line 228
    neg-float v6, v6

    .line 229
    invoke-static {v10, v6, v4}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 232
    move-result v4

    .line 233
    neg-float v4, v4

    .line 234
    invoke-static {v10}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 237
    move-result v6

    .line 238
    cmpl-float v5, v6, v5

    .line 240
    if-nez v5, :cond_f4

    .line 242
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 245
    :cond_f4
    :goto_f4
    move v5, v4

    .line 246
    goto :goto_111

    .line 247
    :cond_f6
    invoke-static {v11}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 250
    move-result v10

    .line 251
    cmpl-float v10, v10, v5

    .line 253
    if-eqz v10, :cond_111

    .line 255
    const/high16 v10, 0x3f800000  # 1.0f

    .line 257
    sub-float/2addr v10, v4

    .line 258
    invoke-static {v11, v6, v10}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 261
    move-result v4

    .line 262
    invoke-static {v11}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 265
    move-result v6

    .line 266
    cmpl-float v5, v6, v5

    .line 268
    if-nez v5, :cond_f4

    .line 270
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 273
    goto :goto_f4

    .line 274
    :cond_111
    :goto_111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 277
    move-result v4

    .line 278
    int-to-float v4, v4

    .line 279
    mul-float/2addr v5, v4

    .line 280
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_120

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 289
    :cond_120
    sub-int/2addr v2, v4

    .line 290
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 292
    if-nez v4, :cond_13d

    .line 294
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 297
    move-result v4

    .line 298
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 300
    if-le v4, v5, :cond_13d

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_136

    .line 308
    invoke-interface {v4, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 311
    :cond_136
    iput-boolean v8, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 313
    if-lez v2, :cond_13c

    .line 315
    sub-int/2addr v2, v5

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    add-int/2addr v2, v5

    .line 318
    :cond_13d
    :goto_13d
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 320
    if-eqz v4, :cond_213

    .line 322
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 325
    move-result v1

    .line 326
    float-to-int v4, v1

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    move v1, v2

    .line 330
    const/4 v2, 0x1

    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 334
    move-result v1

    .line 335
    sub-int/2addr v9, v1

    .line 336
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 338
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 340
    add-int/2addr v2, v1

    .line 341
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 343
    goto/16 :goto_213

    .line 345
    :cond_158
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 347
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 349
    int-to-float v3, v3

    .line 350
    const/16 v4, 0x3e8

    .line 352
    invoke-virtual {v1, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 355
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 357
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 360
    move-result v1

    .line 361
    float-to-int v1, v1

    .line 362
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 365
    move-result v3

    .line 366
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 368
    if-lt v3, v4, :cond_1ae

    .line 370
    invoke-static {v10}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 373
    move-result v3

    .line 374
    cmpl-float v3, v3, v5

    .line 376
    if-eqz v3, :cond_188

    .line 378
    invoke-virtual {v0, v10, v1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_183

    .line 384
    invoke-virtual {v10, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 387
    goto :goto_1ca

    .line 388
    :cond_183
    neg-int v1, v1

    .line 389
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 392
    goto :goto_1ca

    .line 393
    :cond_188
    invoke-static {v11}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 396
    move-result v3

    .line 397
    cmpl-float v3, v3, v5

    .line 399
    if-eqz v3, :cond_19f

    .line 401
    neg-int v1, v1

    .line 402
    invoke-virtual {v0, v11, v1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_19b

    .line 408
    invoke-virtual {v11, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 411
    goto :goto_1ca

    .line 412
    :cond_19b
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 415
    goto :goto_1ca

    .line 416
    :cond_19f
    neg-int v1, v1

    .line 417
    int-to-float v3, v1

    .line 418
    invoke-virtual {v0, v5, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_1ca

    .line 424
    invoke-virtual {v0, v5, v3, v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 427
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 430
    goto :goto_1ca

    .line 431
    :cond_1ae
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 434
    move-result v13

    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 438
    move-result v14

    .line 439
    const/16 v17, 0x0

    .line 441
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 444
    move-result v18

    .line 445
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 450
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1ca

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 459
    :cond_1ca
    :goto_1ca
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 461
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 463
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 465
    if-eqz v1, :cond_1d7

    .line 467
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 470
    iput-object v6, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 472
    :cond_1d7
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 475
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 478
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 481
    goto :goto_213

    .line 482
    :cond_1e1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_1e8

    .line 488
    return v2

    .line 489
    :cond_1e8
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 491
    if-eqz v1, :cond_1f5

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_1f5

    .line 499
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 502
    :cond_1f5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 504
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_203

    .line 510
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 513
    invoke-virtual {v0, v8}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 516
    :cond_203
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 519
    move-result v1

    .line 520
    float-to-int v1, v1

    .line 521
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 524
    move-result v3

    .line 525
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 527
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 529
    invoke-virtual {v0, v4, v2}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 532
    :cond_213
    :goto_213
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 534
    if-eqz v0, :cond_21a

    .line 536
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 539
    :cond_21a
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 542
    return v8
.end method

.method public final overScrollByCompat(IIII)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 8
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 14
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez p2, :cond_18

    .line 22
    :goto_15
    move v3, p1

    .line 23
    move p2, v1

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    if-gez p2, :cond_1b

    .line 27
    goto :goto_15

    .line 28
    :cond_1b
    move v3, p2

    .line 29
    move p2, p1

    .line 30
    :goto_1d
    if-le p3, p4, :cond_22

    .line 32
    move v4, p4

    .line 33
    :goto_20
    move p3, v1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    if-gez p3, :cond_26

    .line 37
    move v4, p1

    .line 38
    goto :goto_20

    .line 39
    :cond_26
    move v4, p3

    .line 40
    move p3, p1

    .line 41
    :goto_28
    if-eqz p3, :cond_3f

    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/compose/material/ripple/StateLayer;

    .line 45
    invoke-virtual {p4, v1}, Landroidx/compose/material/ripple/StateLayer;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_33

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    const/4 v7, 0x0

    .line 53
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 56
    move-result v8

    .line 57
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 64
    :cond_3f
    :goto_3f
    invoke-super {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 67
    if-nez p2, :cond_48

    .line 69
    if-eqz p3, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    return p1

    .line 73
    :cond_48
    :goto_48
    return v1
.end method

.method public final pageScroll(I)V
    .registers 7

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 16
    if-eqz v0, :cond_3e

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_49

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 56
    add-int/2addr v0, v3

    .line 57
    if-le v0, v1, :cond_49

    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 70
    if-gez v0, :cond_49

    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 74
    :cond_49
    :goto_49
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 76
    add-int/2addr v3, v0

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 79
    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    .line 82
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 26
    :cond_19
    :goto_19
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, p2

    .line 32
    :goto_1f
    if-eqz v0, :cond_2a

    .line 34
    if-eqz p3, :cond_27

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 39
    return v0

    .line 40
    :cond_27
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIZ)V

    .line 43
    :cond_2a
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public final scrollAndFocus(III)Z
    .registers 22

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    const/16 v5, 0x21

    .line 18
    if-ne v0, v5, :cond_15

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v5, 0x0

    .line 23
    :goto_16
    const/4 v8, 0x2

    .line 24
    move-object/from16 v9, p0

    .line 26
    invoke-virtual {v9, v8}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_24
    if-ge v12, v10, :cond_6c

    .line 39
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v6

    .line 53
    if-ge v1, v6, :cond_69

    .line 55
    if-ge v15, v2, :cond_69

    .line 57
    if-ge v1, v15, :cond_3f

    .line 59
    if-ge v6, v2, :cond_3f

    .line 61
    const/16 v17, 0x1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v17, 0x0

    .line 66
    :goto_41
    if-nez v11, :cond_47

    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v17

    .line 71
    goto :goto_69

    .line 72
    :cond_47
    if-eqz v5, :cond_4f

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 77
    move-result v7

    .line 78
    if-lt v15, v7, :cond_57

    .line 80
    :cond_4f
    if-nez v5, :cond_59

    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 85
    move-result v7

    .line 86
    if-le v6, v7, :cond_59

    .line 88
    :cond_57
    const/4 v6, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v6, 0x0

    .line 91
    :goto_5a
    if-eqz v13, :cond_61

    .line 93
    if-eqz v17, :cond_69

    .line 95
    if-eqz v6, :cond_69

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    if-eqz v17, :cond_66

    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    if-eqz v6, :cond_69

    .line 105
    :goto_68
    move-object v11, v14

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v12, v12, 0x1

    .line 108
    goto :goto_24

    .line 109
    :cond_6c
    if-nez v11, :cond_70

    .line 111
    move-object v6, v9

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v6, v11

    .line 114
    :goto_71
    if-lt v1, v4, :cond_78

    .line 116
    if-gt v2, v3, :cond_78

    .line 118
    const/16 v16, 0x0

    .line 120
    goto :goto_8a

    .line 121
    :cond_78
    if-eqz v5, :cond_7d

    .line 123
    sub-int/2addr v1, v4

    .line 124
    :goto_7b
    move v10, v1

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    sub-int v1, v2, v3

    .line 128
    goto :goto_7b

    .line 129
    :goto_80
    const/4 v11, -0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    const/4 v15, 0x1

    .line 134
    invoke-virtual/range {v9 .. v15}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 137
    const/16 v16, 0x1

    .line 139
    :goto_8a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    if-eq v6, v1, :cond_93

    .line 145
    invoke-virtual {v6, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 148
    :cond_93
    return v16
.end method

.method public final scrollBy(IILandroid/view/MotionEvent;IIZ)I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v6, p2

    .line 5
    move/from16 v7, p4

    .line 7
    move/from16 v14, p5

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ne v14, v8, :cond_f

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1, v14}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 16
    :cond_f
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 18
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 20
    const/4 v1, 0x0

    .line 21
    move/from16 v2, p1

    .line 23
    move v3, v14

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(III[I[I)Z

    .line 27
    move-result v1

    .line 28
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 30
    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_29

    .line 35
    aget v1, v15, v8

    .line 37
    sub-int v1, p1, v1

    .line 39
    aget v4, v2, v8

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move/from16 v1, p1

    .line 44
    move v4, v3

    .line 45
    :goto_2c
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 52
    move-result v9

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_42

    .line 59
    if-ne v10, v8, :cond_47

    .line 61
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 64
    move-result v10

    .line 65
    if-lez v10, :cond_47

    .line 67
    :cond_42
    if-nez p6, :cond_47

    .line 69
    move/from16 v16, v8

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move/from16 v16, v3

    .line 74
    :goto_49
    invoke-virtual {v0, v1, v3, v5, v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIII)Z

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_5b

    .line 80
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/compose/material/ripple/StateLayer;

    .line 82
    invoke-virtual {v10, v14}, Landroidx/compose/material/ripple/StateLayer;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 85
    move-result-object v10

    .line 86
    if-eqz v10, :cond_58

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    move/from16 v17, v8

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    :goto_5b
    move/from16 v17, v3

    .line 94
    :goto_5d
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 97
    move-result v10

    .line 98
    sub-int/2addr v10, v5

    .line 99
    if-eqz p3, :cond_77

    .line 101
    if-eqz v10, :cond_77

    .line 103
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 106
    move-result-object v11

    .line 107
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 110
    move-result v12

    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 114
    move-result v13

    .line 115
    iget-object v11, v11, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 117
    invoke-interface {v11, v12, v13, v6, v10}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;->onScrollProgress(IIII)V

    .line 120
    :cond_77
    sub-int v12, v1, v10

    .line 122
    aput v3, v15, v8

    .line 124
    const/4 v11, 0x0

    .line 125
    move v13, v8

    .line 126
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/compose/material/ripple/StateLayer;

    .line 128
    move/from16 v18, v9

    .line 130
    const/4 v9, 0x0

    .line 131
    move/from16 v19, v13

    .line 133
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 135
    move/from16 v3, v18

    .line 137
    move/from16 v18, v1

    .line 139
    move/from16 v1, v19

    .line 141
    invoke-virtual/range {v8 .. v15}, Landroidx/compose/material/ripple/StateLayer;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 144
    aget v2, v2, v1

    .line 146
    add-int/2addr v4, v2

    .line 147
    aget v2, v15, v1

    .line 149
    sub-int v2, v18, v2

    .line 151
    add-int/2addr v5, v2

    .line 152
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 154
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 156
    if-gez v5, :cond_cf

    .line 158
    if-eqz v16, :cond_cd

    .line 160
    neg-int v2, v2

    .line 161
    int-to-float v2, v2

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    div-float/2addr v2, v3

    .line 168
    int-to-float v3, v7

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 172
    move-result v5

    .line 173
    int-to-float v5, v5

    .line 174
    div-float/2addr v3, v5

    .line 175
    invoke-static {v9, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 178
    if-eqz p3, :cond_c4

    .line 180
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 187
    move-result v3

    .line 188
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 191
    move-result v5

    .line 192
    iget-object v2, v2, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 194
    invoke-interface {v2, v3, v5, v6, v1}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;->onScrollLimit(IIIZ)V

    .line 197
    :cond_c4
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_cd

    .line 203
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 206
    :cond_cd
    const/4 v7, 0x0

    .line 207
    goto :goto_106

    .line 208
    :cond_cf
    if-le v5, v3, :cond_cd

    .line 210
    if-eqz v16, :cond_cd

    .line 212
    int-to-float v2, v2

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 216
    move-result v3

    .line 217
    int-to-float v3, v3

    .line 218
    div-float/2addr v2, v3

    .line 219
    int-to-float v3, v7

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 223
    move-result v5

    .line 224
    int-to-float v5, v5

    .line 225
    div-float/2addr v3, v5

    .line 226
    const/high16 v5, 0x3f800000  # 1.0f

    .line 228
    sub-float/2addr v5, v3

    .line 229
    invoke-static {v8, v2, v5}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 232
    if-eqz p3, :cond_fc

    .line 234
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 241
    move-result v3

    .line 242
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 245
    move-result v5

    .line 246
    iget-object v2, v2, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-interface {v2, v3, v5, v6, v7}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;->onScrollLimit(IIIZ)V

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v7, 0x0

    .line 254
    :goto_fd
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_106

    .line 260
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 263
    :cond_106
    :goto_106
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_116

    .line 269
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_113

    .line 275
    goto :goto_116

    .line 276
    :cond_113
    move/from16 v3, v17

    .line 278
    goto :goto_11a

    .line 279
    :cond_116
    :goto_116
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 282
    move v3, v7

    .line 283
    :goto_11a
    if-eqz v3, :cond_125

    .line 285
    if-nez v14, :cond_125

    .line 287
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 289
    if-eqz v2, :cond_125

    .line 291
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 294
    :cond_125
    if-ne v14, v1, :cond_130

    .line 296
    invoke-virtual {v0, v14}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 299
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 302
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 305
    :cond_130
    return v4
.end method

.method public final scrollTo(II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_6a

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_4d

    .line 68
    if-gez p1, :cond_46

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    add-int v2, v3, p1

    .line 73
    if-le v2, v4, :cond_4e

    .line 75
    sub-int p1, v4, v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move p1, v0

    .line 79
    :cond_4e
    :goto_4e
    if-ge v5, v1, :cond_5a

    .line 81
    if-gez p2, :cond_53

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    add-int v0, v5, p2

    .line 86
    if-le v0, v1, :cond_5b

    .line 88
    sub-int p2, v1, v5

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    move p2, v0

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_67

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_6a

    .line 104
    :cond_67
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 107
    :cond_6a
    return-void
.end method

.method public setFillViewport(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/compose/material/ripple/StateLayer;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 11
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    .line 16
    :cond_f
    iput-boolean p1, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 18
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 3
    return-void
.end method

.method public final shouldAbsorb(Landroid/widget/EdgeEffect;I)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v1, 0x3eb33333  # 0.35f

    .line 24
    mul-float/2addr p2, v1

    .line 25
    const v1, 0x3c75c28f  # 0.015f

    .line 28
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 30
    mul-float/2addr p0, v1

    .line 31
    div-float/2addr p2, p0

    .line 32
    float-to-double v1, p2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 36
    move-result-wide v1

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 39
    float-to-double v3, p2

    .line 40
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 42
    sub-double v5, v3, v5

    .line 44
    float-to-double v7, p0

    .line 45
    div-double/2addr v3, v5

    .line 46
    mul-double/2addr v3, v1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 50
    move-result-wide v1

    .line 51
    mul-double/2addr v1, v7

    .line 52
    double-to-float p0, v1

    .line 53
    cmpg-float p0, p0, p1

    .line 55
    if-gez p0, :cond_39

    .line 57
    return v0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final smoothScrollBy(IIZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 17
    cmp-long v0, v0, v2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_6c

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    add-int/2addr v0, v3

    .line 40
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v5

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v5

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p1

    .line 75
    sub-int v7, p1, v5

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 84
    const/16 v8, 0xfa

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    if-eqz p3, :cond_5f

    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-virtual {p0, p1, v1}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 99
    :goto_62
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 108
    goto :goto_7d

    .line 109
    :cond_6c
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 111
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7a

    .line 117
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 120
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 123
    :cond_7a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 126
    :goto_7d
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 129
    move-result-wide p1

    .line 130
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    .line 132
    return-void
.end method

.method public final startNestedScroll(I)Z
    .registers 3

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    move-result p0

    return p0
.end method

.method public final startNestedScroll(II)Z
    .registers 14

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/compose/material/ripple/StateLayer;

    .line 3
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/material/ripple/StateLayer;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    iget-boolean v1, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_83

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v1

    .line 24
    move-object v4, v0

    .line 25
    :goto_18
    if-eqz v1, :cond_83

    .line 27
    instance-of v5, v1, Landroidx/core/view/NestedScrollingParent2;

    .line 29
    const-string v6, "ViewParent "

    .line 31
    const-string v7, "ViewParentCompat"

    .line 33
    if-eqz v5, :cond_2a

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Landroidx/core/view/NestedScrollingParent2;

    .line 38
    invoke-interface {v8, v4, v0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 41
    move-result v8

    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    if-nez p2, :cond_46

    .line 45
    :try_start_2c
    invoke-interface {v1, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 48
    move-result v8
    :try_end_30
    .catch Ljava/lang/AbstractMethodError; {:try_start_2c .. :try_end_30} :catch_31

    .line 49
    goto :goto_47

    .line 50
    :catch_31
    move-exception v8

    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v10, " does not implement interface method onStartNestedScroll"

    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    invoke-static {v7, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_46
    move v8, v3

    .line 72
    :goto_47
    if-eqz v8, :cond_77

    .line 74
    if-eqz p2, :cond_51

    .line 76
    if-eq p2, v2, :cond_4e

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    iput-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iput-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 84
    :goto_53
    if-eqz v5, :cond_5b

    .line 86
    check-cast v1, Landroidx/core/view/NestedScrollingParent2;

    .line 88
    invoke-interface {v1, v4, v0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 91
    goto :goto_84

    .line 92
    :cond_5b
    if-nez p2, :cond_84

    .line 94
    :try_start_5d
    invoke-interface {v1, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_60
    .catch Ljava/lang/AbstractMethodError; {:try_start_5d .. :try_end_60} :catch_61

    .line 97
    goto :goto_84

    .line 98
    :catch_61
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string p2, " does not implement interface method onNestedScrollAccepted"

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    goto :goto_84

    .line 120
    :cond_77
    instance-of v5, v1, Landroid/view/View;

    .line 122
    if-eqz v5, :cond_7e

    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, Landroid/view/View;

    .line 127
    :cond_7e
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_18

    .line 132
    :cond_83
    move v2, v3

    .line 133
    :cond_84
    :goto_84
    return v2
.end method

.method public final stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v2, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 26
    move v0, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 31
    invoke-static {v1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v2

    .line 37
    if-eqz v4, :cond_37

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    const/high16 p0, 0x3f800000  # 1.0f

    .line 51
    sub-float/2addr p0, p1

    .line 52
    invoke-static {v1, v2, p0}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 55
    return v3

    .line 56
    :cond_37
    return v0
.end method

.method public final stopNestedScroll()V
    .registers 2

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/compose/material/ripple/StateLayer;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/StateLayer;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_41

    .line 9
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 13
    instance-of v2, v0, Landroidx/core/view/NestedScrollingParent2;

    .line 15
    if-eqz v2, :cond_16

    .line 17
    check-cast v0, Landroidx/core/view/NestedScrollingParent2;

    .line 19
    invoke-interface {v0, v1, p1}, Landroidx/core/view/NestedScrollingParent2;->onStopNestedScroll(Landroid/view/View;I)V

    .line 22
    goto :goto_35

    .line 23
    :cond_16
    if-nez p1, :cond_35

    .line 25
    :try_start_18
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_1b
    .catch Ljava/lang/AbstractMethodError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_35

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "ViewParent "

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "ViewParentCompat"

    .line 51
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_3f

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq p1, v1, :cond_3c

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    iput-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iput-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 66
    :cond_41
    :goto_41
    return-void
.end method
