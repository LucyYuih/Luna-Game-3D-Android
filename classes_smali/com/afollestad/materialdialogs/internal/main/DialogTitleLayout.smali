.class public final Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;
.super Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final frameMarginHorizontal:I

.field public final frameMarginVertical:I

.field public final iconMargin:I

.field public final iconSize:I

.field public iconView:Landroid/widget/ImageView;

.field public final titleMarginBottom:I

.field public titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const p1, 0x7f07033b

    .line 10
    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->dimenPx(Landroid/view/ViewGroup;I)I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->frameMarginVertical:I

    .line 16
    const p1, 0x7f07033f

    .line 19
    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->dimenPx(Landroid/view/ViewGroup;I)I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->titleMarginBottom:I

    .line 25
    const p1, 0x7f07033a

    .line 28
    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->dimenPx(Landroid/view/ViewGroup;I)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->frameMarginHorizontal:I

    .line 34
    const p1, 0x7f070342

    .line 37
    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->dimenPx(Landroid/view/ViewGroup;I)I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->iconMargin:I

    .line 43
    const p1, 0x7f070343

    .line 46
    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->dimenPx(Landroid/view/ViewGroup;I)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->iconSize:I

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 53
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getIconView$core()Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->iconView:Landroid/widget/ImageView;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "iconView"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getTitleView$core()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->titleView:Landroid/widget/TextView;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "titleView"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->getDrawDivider()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->getDividerHeight()I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    sub-float v4, v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v0

    .line 29
    int-to-float v5, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v0

    .line 34
    int-to-float v6, v0

    .line 35
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->dividerPaint()Landroid/graphics/Paint;

    .line 38
    move-result-object v7

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public final onFinishInflate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    const v0, 0x7f09013b

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->iconView:Landroid/widget/ImageView;

    .line 18
    const v0, 0x7f090143

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->titleView:Landroid/widget/TextView;

    .line 32
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->shouldNotBeVisible()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->titleMarginBottom:I

    .line 14
    sub-int/2addr p1, p2

    .line 15
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->frameMarginVertical:I

    .line 17
    sub-int p2, p1, p2

    .line 19
    div-int/lit8 p2, p2, 0x2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->titleView:Landroid/widget/TextView;

    .line 24
    const/4 p3, 0x0

    .line 25
    const-string p4, "titleView"

    .line 27
    if-eqz p2, :cond_f5

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result p2

    .line 33
    div-int/lit8 p2, p2, 0x2

    .line 35
    sub-int p5, p1, p2

    .line 37
    add-int/2addr p2, p1

    .line 38
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->titleView:Landroid/widget/TextView;

    .line 40
    if-eqz v0, :cond_f1

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 52
    move-result-object v1

    .line 53
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 55
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 57
    sub-float/2addr v2, v1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    cmpl-float v1, v2, v1

    .line 65
    if-lez v1, :cond_4a

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    sub-float/2addr v2, v0

    .line 73
    float-to-int v0, v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    add-int/2addr p2, v0

    .line 77
    invoke-static {p0}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isRtl(Landroid/view/ViewGroup;)Z

    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->frameMarginHorizontal:I

    .line 83
    if-eqz v0, :cond_68

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->titleView:Landroid/widget/TextView;

    .line 92
    if-eqz v1, :cond_64

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    move-result v1

    .line 98
    sub-int v1, v0, v1

    .line 100
    goto :goto_71

    .line 101
    :cond_64
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    throw p3

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->titleView:Landroid/widget/TextView;

    .line 107
    if-eqz v0, :cond_ed

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v1

    .line 114
    :goto_71
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->iconView:Landroid/widget/ImageView;

    .line 116
    const-string v3, "iconView"

    .line 118
    if-eqz v2, :cond_e9

    .line 120
    invoke-static {v2}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_dd

    .line 126
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->iconView:Landroid/widget/ImageView;

    .line 128
    if-eqz v2, :cond_d9

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    move-result v2

    .line 134
    div-int/lit8 v2, v2, 0x2

    .line 136
    sub-int v4, p1, v2

    .line 138
    add-int/2addr p1, v2

    .line 139
    invoke-static {p0}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isRtl(Landroid/view/ViewGroup;)Z

    .line 142
    move-result v2

    .line 143
    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->iconView:Landroid/widget/ImageView;

    .line 145
    iget v6, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->iconMargin:I

    .line 147
    if-eqz v2, :cond_b1

    .line 149
    if-eqz v5, :cond_ad

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v1

    .line 155
    sub-int v1, v0, v1

    .line 157
    sub-int v2, v1, v6

    .line 159
    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->titleView:Landroid/widget/TextView;

    .line 161
    if-eqz v5, :cond_a9

    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v5

    .line 167
    sub-int v5, v2, v5

    .line 169
    goto :goto_c3

    .line 170
    :cond_a9
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    throw p3

    .line 174
    :cond_ad
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    throw p3

    .line 178
    :cond_b1
    if-eqz v5, :cond_d5

    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v1

    .line 185
    add-int/2addr v6, v0

    .line 186
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->titleView:Landroid/widget/TextView;

    .line 188
    if-eqz v2, :cond_d1

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    move-result v2

    .line 194
    add-int/2addr v2, v6

    .line 195
    move v5, v6

    .line 196
    :goto_c3
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->iconView:Landroid/widget/ImageView;

    .line 198
    if-eqz v6, :cond_cd

    .line 200
    invoke-virtual {v6, v1, v4, v0, p1}, Landroid/view/View;->layout(IIII)V

    .line 203
    move v0, v2

    .line 204
    move v1, v5

    .line 205
    goto :goto_dd

    .line 206
    :cond_cd
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    throw p3

    .line 210
    :cond_d1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    throw p3

    .line 214
    :cond_d5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    throw p3

    .line 218
    :cond_d9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    throw p3

    .line 222
    :cond_dd
    :goto_dd
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->titleView:Landroid/widget/TextView;

    .line 224
    if-eqz p0, :cond_e5

    .line 226
    invoke-virtual {p0, v1, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 229
    return-void

    .line 230
    :cond_e5
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    throw p3

    .line 234
    :cond_e9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    throw p3

    .line 238
    :cond_ed
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 241
    throw p3

    .line 242
    :cond_f1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 245
    throw p3

    .line 246
    :cond_f5
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    throw p3
.end method

.method public final onMeasure(II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->shouldNotBeVisible()Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_b

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->frameMarginHorizontal:I

    .line 18
    mul-int/lit8 p2, p2, 0x2

    .line 20
    sub-int p2, p1, p2

    .line 22
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->iconView:Landroid/widget/ImageView;

    .line 24
    const-string v2, "iconView"

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_95

    .line 29
    invoke-static {v1}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4a

    .line 35
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->iconView:Landroid/widget/ImageView;

    .line 37
    if-eqz v1, :cond_46

    .line 39
    iget v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->iconSize:I

    .line 41
    const/high16 v5, 0x40000000  # 2.0f

    .line 43
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result v6

    .line 47
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1, v6, v4}, Landroid/view/View;->measure(II)V

    .line 54
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->iconView:Landroid/widget/ImageView;

    .line 56
    if-eqz v1, :cond_42

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v1

    .line 62
    iget v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->iconMargin:I

    .line 64
    add-int/2addr v1, v4

    .line 65
    sub-int/2addr p2, v1

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    throw v3

    .line 71
    :cond_46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    throw v3

    .line 75
    :cond_4a
    :goto_4a
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->titleView:Landroid/widget/TextView;

    .line 77
    const-string v4, "titleView"

    .line 79
    if-eqz v1, :cond_91

    .line 81
    const/high16 v5, -0x80000000

    .line 83
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    move-result p2

    .line 87
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1, p2, v5}, Landroid/view/View;->measure(II)V

    .line 94
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->iconView:Landroid/widget/ImageView;

    .line 96
    if-eqz p2, :cond_8d

    .line 98
    invoke-static {p2}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_74

    .line 104
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->iconView:Landroid/widget/ImageView;

    .line 106
    if-eqz p2, :cond_70

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    move-result v0

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    throw v3

    .line 117
    :cond_74
    :goto_74
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->titleView:Landroid/widget/TextView;

    .line 119
    if-eqz p2, :cond_89

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    move-result p2

    .line 125
    if-ge v0, p2, :cond_7f

    .line 127
    move v0, p2

    .line 128
    :cond_7f
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->frameMarginVertical:I

    .line 130
    add-int/2addr v0, p2

    .line 131
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->titleMarginBottom:I

    .line 133
    add-int/2addr v0, p2

    .line 134
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 137
    return-void

    .line 138
    :cond_89
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    throw v3

    .line 142
    :cond_8d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    throw v3

    .line 146
    :cond_91
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    throw v3

    .line 150
    :cond_95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    throw v3
.end method

.method public final setIconView$core(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->iconView:Landroid/widget/ImageView;

    .line 6
    return-void
.end method

.method public final setTitleView$core(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->titleView:Landroid/widget/TextView;

    .line 6
    return-void
.end method

.method public final shouldNotBeVisible()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->iconView:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    invoke-static {v0}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 12
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->titleView:Landroid/widget/TextView;

    .line 14
    if-eqz p0, :cond_17

    .line 16
    invoke-static {p0}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1d

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const-string p0, "titleView"

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    const-string p0, "iconView"

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    throw v1
.end method
