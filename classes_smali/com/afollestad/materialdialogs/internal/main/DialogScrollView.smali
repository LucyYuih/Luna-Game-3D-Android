.class public final Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;
.super Landroid/widget/ScrollView;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public rootView:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final getRootView()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->rootView:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 3
    return-object p0
.end method

.method public final invalidateDividers()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "titleLayout"

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_5f

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5f

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v4

    .line 32
    if-le v0, v4, :cond_5f

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    sub-int/2addr v0, v4

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v5

    .line 60
    sub-int/2addr v0, v6

    .line 61
    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->rootView:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 63
    if-eqz v5, :cond_76

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    move-result p0

    .line 69
    if-lez p0, :cond_48

    .line 71
    move p0, v4

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move p0, v3

    .line 74
    :goto_49
    if-lez v0, :cond_4c

    .line 76
    move v3, v4

    .line 77
    :cond_4c
    iget-object v0, v5, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->titleLayout:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->setDrawDivider(Z)V

    .line 84
    iget-object p0, v5, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 86
    if-eqz p0, :cond_76

    .line 88
    invoke-virtual {p0, v3}, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->setDrawDivider(Z)V

    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :cond_5f
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->rootView:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 98
    if-eqz p0, :cond_76

    .line 100
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->titleLayout:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 102
    if-eqz v0, :cond_72

    .line 104
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->setDrawDivider(Z)V

    .line 107
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 109
    if-eqz p0, :cond_76

    .line 111
    invoke-virtual {p0, v3}, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->setDrawDivider(Z)V

    .line 114
    return-void

    .line 115
    :cond_72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    throw v1

    .line 119
    :cond_76
    return-void
.end method

.method public final isScrollable()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result p0

    .line 17
    if-le v1, p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2c

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2c

    .line 16
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->invalidateDividers()V

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->isScrollable()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x2

    .line 41
    :goto_28
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;

    .line 51
    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;-><init>(Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->invalidateDividers()V

    .line 7
    return-void
.end method

.method public final setRootView(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->rootView:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 3
    return-void
.end method
