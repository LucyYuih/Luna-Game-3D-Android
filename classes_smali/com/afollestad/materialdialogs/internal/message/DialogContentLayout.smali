.class public final Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public customView:Landroid/view/View;

.field public final frameHorizontalMargin$delegate:Lkotlin/SynchronizedLazyImpl;

.field public messageTextView:Landroid/widget/TextView;

.field public scrollFrame:Landroid/view/ViewGroup;

.field public scrollView:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    const-class v1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v1, Lkotlin/jvm/internal/CallableReference$NoReceiver;->INSTANCE:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    .line 16
    const-string v3, "frameHorizontalMargin"

    .line 18
    const-string v4, "getFrameHorizontalMargin()I"

    .line 20
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 34
    sput-object v1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 9
    const/16 p2, 0x13

    .line 11
    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 16
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->frameHorizontalMargin$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 22
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getFrameHorizontalMargin()I
    .registers 3

    .line 1
    sget-object v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->frameHorizontalMargin$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 8
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final getRootLayout()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    check-cast p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Lkotlin/TypeCastException;

    .line 12
    const-string v0, "null cannot be cast to non-null type com.afollestad.materialdialogs.internal.main.DialogLayout"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method


# virtual methods
.method public final getCustomView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->customView:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final getRecyclerView()Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getScrollView()Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->scrollView:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 3
    return-object p0
.end method

.method public final modifyFirstAndLastPadding(II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_d

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0xd

    .line 11
    invoke-static {v2, p1, v0, v3}, Lcom/afollestad/materialdialogs/utils/MDUtil;->updatePadding$default(Landroid/view/View;III)V

    .line 14
    :cond_d
    if-eq p2, v1, :cond_1d

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x7

    .line 27
    invoke-static {p0, v0, p2, p1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->updatePadding$default(Landroid/view/View;III)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    move p4, p3

    .line 8
    :goto_7
    if-ge p3, p1, :cond_25

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p4

    .line 22
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->customView:Landroid/view/View;

    .line 24
    invoke-virtual {p5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p5, p2, p4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 36
    move p4, v0

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    return-void
.end method

.method public final onMeasure(II)V
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->scrollView:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 11
    const/high16 v1, -0x80000000

    .line 13
    const/high16 v2, 0x40000000  # 2.0f

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v3

    .line 21
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->scrollView:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v3

    .line 39
    :goto_26
    sub-int/2addr p2, v0

    .line 40
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->scrollView:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 42
    if-eqz v4, :cond_32

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v4

    .line 55
    :goto_36
    if-nez v4, :cond_3c

    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 60
    return-void

    .line 61
    :cond_3c
    div-int/2addr p2, v4

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    move-result v4

    .line 66
    :goto_41
    if-ge v3, v4, :cond_72

    .line 68
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 78
    move-result v6

    .line 79
    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->scrollView:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 81
    if-eqz v7, :cond_59

    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 86
    move-result v7

    .line 87
    if-ne v6, v7, :cond_59

    .line 89
    goto :goto_6f

    .line 90
    :cond_59
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->customView:Landroid/view/View;

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    move-result v6

    .line 99
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    move-result v7

    .line 103
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    move-result v5

    .line 110
    add-int/2addr v5, v0

    .line 111
    move v0, v5

    .line 112
    :goto_6f
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_41

    .line 115
    :cond_72
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 118
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->customView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final setMessage(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Landroid/graphics/Typeface;)V
    .registers 10

    .line 1
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog;->windowContext:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->scrollView:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_42

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0c004d

    .line 19
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 25
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getRootLayout()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->setRootView(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3a

    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    iput-object v2, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->scrollFrame:Landroid/view/ViewGroup;

    .line 42
    const v2, 0x7f07033b

    .line 45
    invoke-static {v0, v2}, Lcom/afollestad/materialdialogs/utils/MDUtil;->dimenPx(Landroid/view/ViewGroup;I)I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/afollestad/materialdialogs/utils/MDUtil;->updatePadding$default(Landroid/view/View;III)V

    .line 53
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->scrollView:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    new-instance p0, Lkotlin/TypeCastException;

    .line 61
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->messageTextView:Landroid/widget/TextView;

    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v0, :cond_6e

    .line 72
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->scrollFrame:Landroid/view/ViewGroup;

    .line 74
    if-eqz v0, :cond_6a

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    move-result-object v3

    .line 84
    const v4, 0x7f0c004b

    .line 87
    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 93
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->scrollFrame:Landroid/view/ViewGroup;

    .line 95
    if-eqz v3, :cond_66

    .line 97
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->messageTextView:Landroid/widget/TextView;

    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 106
    throw v2

    .line 107
    :cond_6a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 110
    throw v2

    .line 111
    :cond_6e
    :goto_6e
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->messageTextView:Landroid/widget/TextView;

    .line 113
    if-eqz p0, :cond_cb

    .line 115
    if-eqz p0, :cond_ca

    .line 117
    if-eqz p4, :cond_79

    .line 119
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    :cond_79
    const p4, 0x7f040391

    .line 125
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p4

    .line 129
    invoke-static {p0, p1, p4}, Lcom/afollestad/materialdialogs/utils/MDUtil;->maybeSetTextColor$default(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    move-result-object p4

    .line 139
    const v0, 0x7f04039c

    .line 142
    filled-new-array {v0}, [I

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p4, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 149
    move-result-object p4

    .line 150
    const v0, 0x3f8ccccd  # 1.1f

    .line 153
    :try_start_98
    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 156
    move-result v0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_c5

    .line 157
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    const/4 p4, 0x0

    .line 161
    invoke-virtual {p0, p4, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 164
    if-nez p3, :cond_a6

    .line 166
    move-object p3, v2

    .line 167
    :cond_a6
    if-eqz p3, :cond_a9

    .line 169
    goto :goto_c1

    .line 170
    :cond_a9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    if-eqz p2, :cond_b2

    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v1

    .line 179
    :cond_b2
    if-nez v1, :cond_b5

    .line 181
    goto :goto_c0

    .line 182
    :cond_b5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    :goto_c0
    move-object p3, v2

    .line 194
    :goto_c1
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    return-void

    .line 198
    :catchall_c5
    move-exception p0

    .line 199
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    throw p0

    .line 203
    :cond_ca
    return-void

    .line 204
    :cond_cb
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 207
    throw v2
.end method

.method public final setRecyclerView(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setScrollView(Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->scrollView:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 3
    return-void
.end method
