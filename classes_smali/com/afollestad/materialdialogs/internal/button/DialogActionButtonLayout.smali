.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;
.super Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public actionButtons:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

.field public final buttonFramePadding:I

.field public final buttonFramePaddingNeutral:I

.field public final buttonFrameSpecHeight:I

.field public checkBoxPrompt:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final checkBoxPromptMarginHorizontal:I

.field public final checkBoxPromptMarginVertical:I

.field public stackButtons:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const p1, 0x7f07032d

    .line 10
    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->dimenPx(Landroid/view/ViewGroup;I)I

    .line 13
    move-result p1

    .line 14
    const p2, 0x7f070330

    .line 17
    invoke-static {p0, p2}, Lcom/afollestad/materialdialogs/utils/MDUtil;->dimenPx(Landroid/view/ViewGroup;I)I

    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->buttonFramePadding:I

    .line 24
    const p1, 0x7f07032e

    .line 27
    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->dimenPx(Landroid/view/ViewGroup;I)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->buttonFramePaddingNeutral:I

    .line 33
    const p1, 0x7f07032f

    .line 36
    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->dimenPx(Landroid/view/ViewGroup;I)I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->buttonFrameSpecHeight:I

    .line 42
    const p1, 0x7f070338

    .line 45
    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->dimenPx(Landroid/view/ViewGroup;I)I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPromptMarginVertical:I

    .line 51
    const p1, 0x7f070337

    .line 54
    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->dimenPx(Landroid/view/ViewGroup;I)I

    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPromptMarginHorizontal:I

    .line 60
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 61
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getActionButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->actionButtons:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "actionButtons"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPrompt:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "checkBoxPrompt"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getStackButtons$core()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->stackButtons:Z

    .line 3
    return p0
.end method

.method public final getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->actionButtons:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 3
    if-eqz p0, :cond_2f

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 15
    aget-object v4, p0, v3

    .line 17
    invoke-static {v4}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_19

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    new-array p0, v2, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 31
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_27

    .line 37
    check-cast p0, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p0, Lkotlin/TypeCastException;

    .line 42
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2f
    const-string p0, "actionButtons"

    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->getDrawDivider()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v0

    .line 17
    int-to-float v4, v0

    .line 18
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->getDividerHeight()I

    .line 21
    move-result v0

    .line 22
    int-to-float v5, v0

    .line 23
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->dividerPaint()Landroid/graphics/Paint;

    .line 26
    move-result-object v6

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 33
    :cond_20
    return-void
.end method

.method public final onFinishInflate()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    const v0, 0x7f090137

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 16
    const v1, 0x7f090135

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 28
    const v2, 0x7f090136

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast v2, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 40
    filled-new-array {v0, v1, v2}, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->actionButtons:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 46
    const v0, 0x7f090138

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 58
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPrompt:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 60
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->actionButtons:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 62
    if-eqz v0, :cond_73

    .line 64
    array-length v1, v0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_41
    if-ge v2, v1, :cond_72

    .line 68
    aget-object v3, v0, v2

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v2, :cond_67

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v2, v4, :cond_66

    .line 76
    if-ne v2, v5, :cond_4f

    .line 78
    const/4 v4, 0x3

    .line 79
    goto :goto_67

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, " is not an action button index."

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_66
    move v4, v5

    .line 104
    :cond_67
    :goto_67
    new-instance v5, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$onFinishInflate$1;

    .line 106
    invoke-direct {v5, p0, v4}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$onFinishInflate$1;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;I)V

    .line 109
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_41

    .line 115
    :cond_72
    return-void

    .line 116
    :cond_73
    const-string p0, "actionButtons"

    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0
.end method

.method public final onLayout(ZIIII)V
    .registers 12

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzqq;->shouldBeVisible(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    goto/16 :goto_192

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPrompt:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 11
    const/4 p2, 0x0

    .line 12
    const-string p3, "checkBoxPrompt"

    .line 14
    if-eqz p1, :cond_19f

    .line 16
    invoke-static {p1}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_66

    .line 22
    invoke-static {p0}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isRtl(Landroid/view/ViewGroup;)Z

    .line 25
    move-result p1

    .line 26
    iget p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPromptMarginVertical:I

    .line 28
    iget p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPromptMarginHorizontal:I

    .line 30
    if-eqz p1, :cond_40

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    move-result p1

    .line 36
    sub-int/2addr p1, p5

    .line 37
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPrompt:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 39
    if-eqz p5, :cond_3c

    .line 41
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result p5

    .line 45
    sub-int p5, p1, p5

    .line 47
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPrompt:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 49
    if-eqz v0, :cond_38

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v0

    .line 55
    :goto_36
    add-int/2addr v0, p4

    .line 56
    goto :goto_52

    .line 57
    :cond_38
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    throw p2

    .line 61
    :cond_3c
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPrompt:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 67
    if-eqz p1, :cond_62

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, p5

    .line 74
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPrompt:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 76
    if-eqz v0, :cond_5e

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    move-result v0

    .line 82
    goto :goto_36

    .line 83
    :goto_52
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPrompt:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 85
    if-eqz v1, :cond_5a

    .line 87
    invoke-virtual {v1, p5, p4, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    throw p2

    .line 95
    :cond_5e
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    throw p2

    .line 99
    :cond_62
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    throw p2

    .line 103
    :cond_66
    :goto_66
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->stackButtons:Z

    .line 105
    iget p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->buttonFrameSpecHeight:I

    .line 107
    const/4 p4, 0x0

    .line 108
    iget p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->buttonFramePadding:I

    .line 110
    if-eqz p1, :cond_aa

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    move-result p1

    .line 116
    sub-int/2addr p1, p5

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    array-length v0, p0

    .line 129
    if-nez v0, :cond_85

    .line 131
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 133
    goto :goto_93

    .line 134
    :cond_85
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    new-instance v1, Lkotlin/collections/ArrayAsCollection;

    .line 138
    invoke-direct {v1, p0, p4}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 141
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 147
    move-object p0, v0

    .line 148
    :goto_93
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p0

    .line 152
    :goto_97
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_192

    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 164
    sub-int v0, p2, p3

    .line 166
    invoke-virtual {p4, p5, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 169
    move p2, v0

    .line 170
    goto :goto_97

    .line 171
    :cond_aa
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    move-result p1

    .line 175
    sub-int/2addr p1, p3

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    move-result p3

    .line 180
    invoke-static {p0}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isRtl(Landroid/view/ViewGroup;)Z

    .line 183
    move-result v0

    .line 184
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->actionButtons:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 186
    iget v2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->buttonFramePaddingNeutral:I

    .line 188
    const/4 v3, 0x1

    .line 189
    const/4 v4, 0x2

    .line 190
    const-string v5, "actionButtons"

    .line 192
    if-eqz v0, :cond_12f

    .line 194
    if-eqz v1, :cond_12b

    .line 196
    aget-object v0, v1, v4

    .line 198
    invoke-static {v0}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e4

    .line 204
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->actionButtons:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 206
    if-eqz v0, :cond_e0

    .line 208
    aget-object v0, v0, v4

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    move-result v1

    .line 214
    sub-int/2addr v1, v2

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    move-result v2

    .line 219
    sub-int v2, v1, v2

    .line 221
    invoke-virtual {v0, v2, p1, v1, p3}, Landroid/view/View;->layout(IIII)V

    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    throw p2

    .line 229
    :cond_e4
    :goto_e4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->actionButtons:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 231
    if-eqz v0, :cond_127

    .line 233
    aget-object v0, v0, p4

    .line 235
    invoke-static {v0}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_104

    .line 241
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->actionButtons:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 243
    if-eqz v0, :cond_100

    .line 245
    aget-object p4, v0, p4

    .line 247
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, p5

    .line 252
    invoke-virtual {p4, p5, p1, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 255
    move p5, v0

    .line 256
    goto :goto_104

    .line 257
    :cond_100
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    throw p2

    .line 261
    :cond_104
    :goto_104
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->actionButtons:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 263
    if-eqz p4, :cond_123

    .line 265
    aget-object p4, p4, v3

    .line 267
    invoke-static {p4}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 270
    move-result p4

    .line 271
    if-eqz p4, :cond_192

    .line 273
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->actionButtons:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 275
    if-eqz p0, :cond_11f

    .line 277
    aget-object p0, p0, v3

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    move-result p2

    .line 283
    add-int/2addr p2, p5

    .line 284
    invoke-virtual {p0, p5, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 287
    return-void

    .line 288
    :cond_11f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    throw p2

    .line 292
    :cond_123
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    throw p2

    .line 296
    :cond_127
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    throw p2

    .line 300
    :cond_12b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 303
    throw p2

    .line 304
    :cond_12f
    if-eqz v1, :cond_19b

    .line 306
    aget-object v0, v1, v4

    .line 308
    invoke-static {v0}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_14c

    .line 314
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->actionButtons:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 316
    if-eqz v0, :cond_148

    .line 318
    aget-object v0, v0, v4

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 323
    move-result v1

    .line 324
    add-int/2addr v1, v2

    .line 325
    invoke-virtual {v0, v2, p1, v1, p3}, Landroid/view/View;->layout(IIII)V

    .line 328
    goto :goto_14c

    .line 329
    :cond_148
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 332
    throw p2

    .line 333
    :cond_14c
    :goto_14c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 336
    move-result v0

    .line 337
    sub-int/2addr v0, p5

    .line 338
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->actionButtons:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 340
    if-eqz p5, :cond_197

    .line 342
    aget-object p5, p5, p4

    .line 344
    invoke-static {p5}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 347
    move-result p5

    .line 348
    if-eqz p5, :cond_172

    .line 350
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->actionButtons:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 352
    if-eqz p5, :cond_16e

    .line 354
    aget-object p4, p5, p4

    .line 356
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    move-result p5

    .line 360
    sub-int p5, v0, p5

    .line 362
    invoke-virtual {p4, p5, p1, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 365
    move v0, p5

    .line 366
    goto :goto_172

    .line 367
    :cond_16e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 370
    throw p2

    .line 371
    :cond_172
    :goto_172
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->actionButtons:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 373
    if-eqz p4, :cond_193

    .line 375
    aget-object p4, p4, v3

    .line 377
    invoke-static {p4}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 380
    move-result p4

    .line 381
    if-eqz p4, :cond_192

    .line 383
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->actionButtons:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 385
    if-eqz p0, :cond_18e

    .line 387
    aget-object p0, p0, v3

    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 392
    move-result p2

    .line 393
    sub-int p2, v0, p2

    .line 395
    invoke-virtual {p0, p2, p1, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 398
    return-void

    .line 399
    :cond_18e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 402
    throw p2

    .line 403
    :cond_192
    :goto_192
    return-void

    .line 404
    :cond_193
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 407
    throw p2

    .line 408
    :cond_197
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 411
    throw p2

    .line 412
    :cond_19b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 415
    throw p2

    .line 416
    :cond_19f
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 419
    throw p2
.end method

.method public final onMeasure(II)V
    .registers 16

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzqq;->shouldBeVisible(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_b

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
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPrompt:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "checkBoxPrompt"

    .line 21
    if-eqz p2, :cond_fb

    .line 23
    invoke-static {p2}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_38

    .line 29
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPromptMarginHorizontal:I

    .line 31
    mul-int/lit8 p2, p2, 0x2

    .line 33
    sub-int p2, p1, p2

    .line 35
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPrompt:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 37
    if-eqz v3, :cond_34

    .line 39
    const/high16 v4, -0x80000000

    .line 41
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    move-result p2

    .line 45
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, p2, v4}, Landroid/view/View;->measure(II)V

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->getDialog()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->getDialog()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog;->windowContext:Landroid/content/Context;

    .line 74
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 77
    move-result-object v4

    .line 78
    array-length v5, v4

    .line 79
    move v6, v0

    .line 80
    :goto_4f
    iget v7, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->buttonFrameSpecHeight:I

    .line 82
    const/high16 v8, 0x40000000  # 2.0f

    .line 84
    if-ge v6, v5, :cond_7a

    .line 86
    aget-object v9, v4, v6

    .line 88
    iget-boolean v10, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->stackButtons:Z

    .line 90
    invoke-virtual {v9, p2, v3, v10}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->update$core(Landroid/content/Context;Landroid/content/Context;Z)V

    .line 93
    iget-boolean v10, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->stackButtons:Z

    .line 95
    if-eqz v10, :cond_6c

    .line 97
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    move-result v10

    .line 101
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    move-result v7

    .line 105
    invoke-virtual {v9, v10, v7}, Landroid/view/View;->measure(II)V

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    move-result v10

    .line 113
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    move-result v7

    .line 117
    invoke-virtual {v9, v10, v7}, Landroid/view/View;->measure(II)V

    .line 120
    :goto_77
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_4f

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 126
    move-result-object v4

    .line 127
    array-length v4, v4

    .line 128
    const/4 v5, 0x1

    .line 129
    if-nez v4, :cond_84

    .line 131
    move v4, v5

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v4, v0

    .line 134
    :goto_85
    if-nez v4, :cond_c1

    .line 136
    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->stackButtons:Z

    .line 138
    if-nez v4, :cond_c1

    .line 140
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 143
    move-result-object v4

    .line 144
    array-length v6, v4

    .line 145
    move v9, v0

    .line 146
    move v10, v9

    .line 147
    :goto_92
    if-ge v9, v6, :cond_9e

    .line 149
    aget-object v11, v4, v9

    .line 151
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v11

    .line 155
    add-int/2addr v10, v11

    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 158
    goto :goto_92

    .line 159
    :cond_9e
    if-lt v10, p1, :cond_c1

    .line 161
    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->stackButtons:Z

    .line 163
    if-nez v4, :cond_c1

    .line 165
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->stackButtons:Z

    .line 167
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 170
    move-result-object v4

    .line 171
    array-length v6, v4

    .line 172
    move v9, v0

    .line 173
    :goto_ac
    if-ge v9, v6, :cond_c1

    .line 175
    aget-object v10, v4, v9

    .line 177
    invoke-virtual {v10, p2, v3, v5}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->update$core(Landroid/content/Context;Landroid/content/Context;Z)V

    .line 180
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    move-result v11

    .line 184
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    move-result v12

    .line 188
    invoke-virtual {v10, v11, v12}, Landroid/view/View;->measure(II)V

    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 193
    goto :goto_ac

    .line 194
    :cond_c1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 197
    move-result-object p2

    .line 198
    array-length p2, p2

    .line 199
    if-nez p2, :cond_c9

    .line 201
    goto :goto_d6

    .line 202
    :cond_c9
    iget-boolean p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->stackButtons:Z

    .line 204
    if-eqz p2, :cond_d5

    .line 206
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 209
    move-result-object p2

    .line 210
    array-length p2, p2

    .line 211
    mul-int v0, p2, v7

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v0, v7

    .line 215
    :goto_d6
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPrompt:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 217
    if-eqz p2, :cond_f7

    .line 219
    invoke-static {p2}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_f3

    .line 225
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPrompt:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 227
    if-eqz p2, :cond_ef

    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    move-result p2

    .line 233
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPromptMarginVertical:I

    .line 235
    mul-int/lit8 v1, v1, 0x2

    .line 237
    add-int/2addr v1, p2

    .line 238
    add-int/2addr v0, v1

    .line 239
    goto :goto_f3

    .line 240
    :cond_ef
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    throw v1

    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 247
    return-void

    .line 248
    :cond_f7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    throw v1

    .line 252
    :cond_fb
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    throw v1
.end method

.method public final setActionButtons([Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->actionButtons:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 6
    return-void
.end method

.method public final setCheckBoxPrompt(Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->checkBoxPrompt:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 6
    return-void
.end method

.method public final setStackButtons$core(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->stackButtons:Z

    .line 3
    return-void
.end method
