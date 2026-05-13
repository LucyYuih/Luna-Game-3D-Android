.class public final Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

.field public contentLayout:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

.field public cornerRadii:[F

.field public final cornerRadiusPath:Landroid/graphics/Path;

.field public final cornerRadiusRect:Landroid/graphics/RectF;

.field public debugMode:Z

.field public debugPaint:Landroid/graphics/Paint;

.field public dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

.field public final frameMarginVertical:I

.field public final frameMarginVerticalLess:I

.field public final isButtonsLayoutAChild:Z

.field public layoutMode:Lcom/afollestad/materialdialogs/LayoutMode;

.field public maxHeight:I

.field public titleLayout:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

.field public windowHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [F

    .line 10
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->cornerRadii:[F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f07033b

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->frameMarginVertical:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f07033c

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->frameMarginVerticalLess:I

    .line 52
    sget-object p1, Lcom/afollestad/materialdialogs/LayoutMode;->WRAP_CONTENT:Lcom/afollestad/materialdialogs/LayoutMode;

    .line 54
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->layoutMode:Lcom/afollestad/materialdialogs/LayoutMode;

    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->isButtonsLayoutAChild:Z

    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->windowHeight:I

    .line 62
    new-instance p1, Landroid/graphics/Path;

    .line 64
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->cornerRadiusPath:Landroid/graphics/Path;

    .line 69
    new-instance p1, Landroid/graphics/RectF;

    .line 71
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->cornerRadiusRect:Landroid/graphics/RectF;

    .line 76
    return-void
.end method

.method public static horizontalLine$default(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->paint(IF)Landroid/graphics/Paint;

    .line 11
    move-result-object v6

    .line 12
    const/4 v2, 0x0

    .line 13
    move v5, p3

    .line 14
    move-object v1, p1

    .line 15
    move v3, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    return-void
.end method

.method public static verticalLine$default(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v5, v0

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->paint(IF)Landroid/graphics/Paint;

    .line 11
    move-result-object v6

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, p3

    .line 14
    move-object v1, p1

    .line 15
    move v2, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->cornerRadii:[F

    .line 6
    array-length v0, v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-nez v0, :cond_12

    .line 14
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->cornerRadiusPath:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    :cond_12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    return-void
.end method

.method public final getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 3
    return-object p0
.end method

.method public final getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->contentLayout:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "contentLayout"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getCornerRadii()[F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->cornerRadii:[F

    .line 3
    return-object p0
.end method

.method public final getDebugMode()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->debugMode:Z

    .line 3
    return p0
.end method

.method public final getDialog()Lcom/afollestad/materialdialogs/MaterialDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "dialog"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getFrameMarginVertical$core()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->frameMarginVertical:I

    .line 3
    return p0
.end method

.method public final getFrameMarginVerticalLess$core()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->frameMarginVerticalLess:I

    .line 3
    return p0
.end method

.method public final getLayoutMode()Lcom/afollestad/materialdialogs/LayoutMode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->layoutMode:Lcom/afollestad/materialdialogs/LayoutMode;

    .line 3
    return-object p0
.end method

.method public final getMaxHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->maxHeight:I

    .line 3
    return p0
.end method

.method public final getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->titleLayout:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "titleLayout"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "window"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_39

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 30
    new-instance v0, Lkotlin/Pair;

    .line 32
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->windowHeight:I

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p0, Lkotlin/TypeCastException;

    .line 60
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    iget-boolean v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->debugMode:Z

    .line 13
    if-nez v2, :cond_10

    .line 15
    goto/16 :goto_1bf

    .line 17
    :cond_10
    const/16 v2, 0x18

    .line 19
    invoke-static {v0, v2}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 22
    move-result v3

    .line 23
    const v7, -0xffff01

    .line 26
    invoke-static {v0, v1, v7, v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->verticalLine$default(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 29
    invoke-static {v0, v2}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1, v7, v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->horizontalLine$default(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v0, v2}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 44
    move-result v2

    .line 45
    sub-float/2addr v3, v2

    .line 46
    invoke-static {v0, v1, v7, v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->verticalLine$default(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 49
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->titleLayout:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 51
    const/4 v8, 0x0

    .line 52
    const-string v3, "titleLayout"

    .line 54
    if-eqz v2, :cond_1c4

    .line 56
    invoke-static {v2}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 59
    move-result v2

    .line 60
    const/high16 v9, -0x10000

    .line 62
    if-eqz v2, :cond_50

    .line 64
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->titleLayout:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 66
    if-eqz v2, :cond_4c

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-static {v0, v1, v9, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->horizontalLine$default(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    throw v8

    .line 81
    :cond_50
    :goto_50
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->contentLayout:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 83
    const-string v3, "contentLayout"

    .line 85
    if-eqz v2, :cond_1c0

    .line 87
    invoke-static {v2}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6f

    .line 93
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->contentLayout:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 95
    if-eqz v2, :cond_6b

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    const/16 v3, -0x100

    .line 104
    invoke-static {v0, v1, v3, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->horizontalLine$default(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    throw v8

    .line 112
    :cond_6f
    :goto_6f
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_common/zzqq;->shouldBeVisible(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_79

    .line 120
    goto/16 :goto_1bf

    .line 122
    :cond_79
    invoke-static {v0}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isRtl(Landroid/view/ViewGroup;)Z

    .line 125
    move-result v2

    .line 126
    const/16 v10, 0x8

    .line 128
    if-eqz v2, :cond_86

    .line 130
    invoke-static {v0, v10}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 133
    move-result v2

    .line 134
    goto :goto_90

    .line 135
    :cond_86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-static {v0, v10}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 143
    move-result v3

    .line 144
    sub-float/2addr v2, v3

    .line 145
    :goto_90
    const v11, -0xff0001

    .line 148
    invoke-static {v0, v1, v11, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->verticalLine$default(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 151
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 153
    const v12, 0x3ecccccd  # 0.4f

    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz v2, :cond_126

    .line 159
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getStackButtons$core()Z

    .line 162
    move-result v2

    .line 163
    const/4 v4, 0x1

    .line 164
    if-ne v2, v4, :cond_126

    .line 166
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 168
    if-eqz v2, :cond_122

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    invoke-static {v0, v10}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 178
    move-result v4

    .line 179
    add-float/2addr v4, v2

    .line 180
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 182
    if-eqz v2, :cond_11e

    .line 184
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 187
    move-result-object v13

    .line 188
    array-length v14, v13

    .line 189
    move v15, v3

    .line 190
    move v3, v4

    .line 191
    :goto_be
    if-ge v15, v14, :cond_eb

    .line 193
    aget-object v2, v13, v15

    .line 195
    const/16 v4, 0x24

    .line 197
    invoke-static {v0, v4}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 200
    move-result v4

    .line 201
    add-float v5, v4, v3

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 206
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    move-result v4

    .line 212
    int-to-float v4, v4

    .line 213
    invoke-static {v0, v10}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 216
    move-result v6

    .line 217
    sub-float/2addr v4, v6

    .line 218
    invoke-virtual {v0, v11, v12}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->paint(IF)Landroid/graphics/Paint;

    .line 221
    move-result-object v6

    .line 222
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 225
    const/16 v2, 0x10

    .line 227
    invoke-static {v0, v2}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 230
    move-result v2

    .line 231
    add-float v3, v2, v5

    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 235
    goto :goto_be

    .line 236
    :cond_eb
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 238
    if-eqz v2, :cond_11a

    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 243
    move-result v2

    .line 244
    int-to-float v2, v2

    .line 245
    invoke-static {v0, v1, v7, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->horizontalLine$default(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 248
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 250
    if-eqz v2, :cond_116

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 255
    move-result v2

    .line 256
    int-to-float v2, v2

    .line 257
    invoke-static {v0, v10}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 260
    move-result v3

    .line 261
    add-float/2addr v3, v2

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    move-result v2

    .line 266
    int-to-float v2, v2

    .line 267
    invoke-static {v0, v10}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 270
    move-result v4

    .line 271
    sub-float/2addr v2, v4

    .line 272
    invoke-static {v0, v1, v9, v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->horizontalLine$default(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 275
    invoke-static {v0, v1, v9, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->horizontalLine$default(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 278
    return-void

    .line 279
    :cond_116
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 282
    throw v8

    .line 283
    :cond_11a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 286
    throw v8

    .line 287
    :cond_11e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 290
    throw v8

    .line 291
    :cond_122
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 294
    throw v8

    .line 295
    :cond_126
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 297
    if-eqz v2, :cond_1bf

    .line 299
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 302
    move-result-object v13

    .line 303
    array-length v14, v13

    .line 304
    move v15, v3

    .line 305
    :goto_130
    if-ge v15, v14, :cond_182

    .line 307
    aget-object v2, v13, v15

    .line 309
    iget-object v3, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 311
    if-eqz v3, :cond_17e

    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 316
    move-result v3

    .line 317
    int-to-float v3, v3

    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 321
    move-result v4

    .line 322
    int-to-float v4, v4

    .line 323
    add-float/2addr v3, v4

    .line 324
    invoke-static {v0, v10}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 327
    move-result v4

    .line 328
    add-float/2addr v3, v4

    .line 329
    iget-object v4, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 331
    if-eqz v4, :cond_17a

    .line 333
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 336
    move-result v4

    .line 337
    int-to-float v4, v4

    .line 338
    invoke-static {v0, v10}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 341
    move-result v5

    .line 342
    sub-float v5, v4, v5

    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 347
    move-result v4

    .line 348
    int-to-float v4, v4

    .line 349
    const/4 v6, 0x4

    .line 350
    invoke-static {v0, v6}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 353
    move-result v16

    .line 354
    add-float v16, v16, v4

    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 359
    move-result v2

    .line 360
    int-to-float v2, v2

    .line 361
    invoke-static {v0, v6}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 364
    move-result v4

    .line 365
    sub-float v4, v2, v4

    .line 367
    invoke-virtual {v0, v11, v12}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->paint(IF)Landroid/graphics/Paint;

    .line 370
    move-result-object v6

    .line 371
    move/from16 v2, v16

    .line 373
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 378
    goto :goto_130

    .line 379
    :cond_17a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 382
    throw v8

    .line 383
    :cond_17e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 386
    throw v8

    .line 387
    :cond_182
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 389
    if-eqz v2, :cond_1bb

    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 394
    move-result v2

    .line 395
    int-to-float v2, v2

    .line 396
    const v3, -0xff01

    .line 399
    invoke-static {v0, v1, v3, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->horizontalLine$default(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 405
    move-result v2

    .line 406
    int-to-float v2, v2

    .line 407
    const/16 v3, 0x34

    .line 409
    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 412
    move-result v3

    .line 413
    invoke-static {v0, v10}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 416
    move-result v4

    .line 417
    sub-float/2addr v3, v4

    .line 418
    sub-float/2addr v2, v3

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 422
    move-result v3

    .line 423
    int-to-float v3, v3

    .line 424
    invoke-static {v0, v10}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 427
    move-result v4

    .line 428
    sub-float/2addr v3, v4

    .line 429
    invoke-static {v0, v1, v9, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->horizontalLine$default(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 432
    invoke-static {v0, v1, v9, v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->horizontalLine$default(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 435
    invoke-static {v0, v10}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 438
    move-result v3

    .line 439
    sub-float/2addr v2, v3

    .line 440
    invoke-static {v0, v1, v7, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->horizontalLine$default(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 443
    return-void

    .line 444
    :cond_1bb
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 447
    throw v8

    .line 448
    :cond_1bf
    :goto_1bf
    return-void

    .line 449
    :cond_1c0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 452
    throw v8

    .line 453
    :cond_1c4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 456
    throw v8
.end method

.method public final onFinishInflate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    const v0, 0x7f090145

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 16
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->titleLayout:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 18
    const v0, 0x7f090139

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 30
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->contentLayout:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 32
    const v0, 0x7f090134

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 41
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 43
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->titleLayout:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 7
    const/4 p3, 0x0

    .line 8
    const-string p4, "titleLayout"

    .line 10
    if-eqz p2, :cond_60

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result p2

    .line 16
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->titleLayout:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 18
    if-eqz p5, :cond_5c

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p5, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 24
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->isButtonsLayoutAChild:Z

    .line 26
    if-eqz p1, :cond_46

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result p1

    .line 32
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 34
    if-eqz p5, :cond_28

    .line 36
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result p5

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move p5, p4

    .line 42
    :goto_29
    sub-int/2addr p1, p5

    .line 43
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 45
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_common/zzqq;->shouldBeVisible(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_4a

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result p5

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 61
    if-eqz v1, :cond_42

    .line 63
    invoke-virtual {v1, p4, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 70
    throw p3

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    move-result p1

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    move-result p5

    .line 79
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->contentLayout:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 81
    if-eqz p0, :cond_56

    .line 83
    invoke-virtual {p0, p4, p2, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 86
    return-void

    .line 87
    :cond_56
    const-string p0, "contentLayout"

    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    throw p3

    .line 93
    :cond_5c
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    throw p3

    .line 97
    :cond_60
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    throw p3
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
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->maxHeight:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v1, v0, :cond_e

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    if-le p2, v0, :cond_11

    .line 17
    move p2, v0

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->titleLayout:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 20
    const-string v2, "titleLayout"

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_cc

    .line 25
    const/high16 v4, 0x40000000  # 2.0f

    .line 27
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result v7

    .line 36
    invoke-virtual {v0, v5, v7}, Landroid/view/View;->measure(II)V

    .line 39
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzqq;->shouldBeVisible(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 47
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result v5

    .line 55
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    move-result v7

    .line 59
    invoke-virtual {v0, v5, v7}, Landroid/view/View;->measure(II)V

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 66
    throw v3

    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->titleLayout:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 69
    if-eqz v0, :cond_c8

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    move-result v0

    .line 75
    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 77
    if-eqz v5, :cond_53

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    move-result v5

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v5, v6

    .line 85
    :goto_54
    add-int/2addr v0, v5

    .line 86
    sub-int/2addr p2, v0

    .line 87
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->contentLayout:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 89
    const-string v5, "contentLayout"

    .line 91
    if-eqz v0, :cond_c4

    .line 93
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    move-result v4

    .line 97
    const/high16 v7, -0x80000000

    .line 99
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    move-result p2

    .line 103
    invoke-virtual {v0, v4, p2}, Landroid/view/View;->measure(II)V

    .line 106
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->layoutMode:Lcom/afollestad/materialdialogs/LayoutMode;

    .line 108
    sget-object v0, Lcom/afollestad/materialdialogs/LayoutMode;->WRAP_CONTENT:Lcom/afollestad/materialdialogs/LayoutMode;

    .line 110
    if-ne p2, v0, :cond_97

    .line 112
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->titleLayout:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 114
    if-eqz p2, :cond_93

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    move-result p2

    .line 120
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->contentLayout:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 122
    if-eqz v0, :cond_8f

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p2

    .line 129
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 131
    if-eqz p2, :cond_89

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    move-result p2

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move p2, v6

    .line 139
    :goto_8a
    add-int/2addr v0, p2

    .line 140
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 143
    goto :goto_9c

    .line 144
    :cond_8f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    throw v3

    .line 148
    :cond_93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    throw v3

    .line 152
    :cond_97
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->windowHeight:I

    .line 154
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 157
    :goto_9c
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->cornerRadii:[F

    .line 159
    array-length p1, p1

    .line 160
    if-nez p1, :cond_a2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v1, v6

    .line 164
    :goto_a3
    if-nez v1, :cond_c3

    .line 166
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->cornerRadiusRect:Landroid/graphics/RectF;

    .line 168
    const/4 p2, 0x0

    .line 169
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 171
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    move-result p2

    .line 177
    int-to-float p2, p2

    .line 178
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    move-result p2

    .line 184
    int-to-float p2, p2

    .line 185
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 187
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->cornerRadii:[F

    .line 189
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 191
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->cornerRadiusPath:Landroid/graphics/Path;

    .line 193
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 196
    :cond_c3
    return-void

    .line 197
    :cond_c4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    throw v3

    .line 201
    :cond_c8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    throw v3

    .line 205
    :cond_cc
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    throw v3
.end method

.method public final paint(IF)Landroid/graphics/Paint;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->debugPaint:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dp(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->debugPaint:Landroid/graphics/Paint;

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->debugPaint:Landroid/graphics/Paint;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final setButtonsLayout(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 3
    return-void
.end method

.method public final setContentLayout(Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->contentLayout:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 6
    return-void
.end method

.method public final setCornerRadii([F)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->cornerRadii:[F

    .line 6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->cornerRadiusPath:Landroid/graphics/Path;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    return-void
.end method

.method public final setDebugMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->debugMode:Z

    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    return-void
.end method

.method public final setDialog(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 6
    return-void
.end method

.method public final setLayoutMode(Lcom/afollestad/materialdialogs/LayoutMode;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->layoutMode:Lcom/afollestad/materialdialogs/LayoutMode;

    .line 6
    return-void
.end method

.method public final setMaxHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->maxHeight:I

    .line 3
    return-void
.end method

.method public final setTitleLayout(Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->titleLayout:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 6
    return-void
.end method
