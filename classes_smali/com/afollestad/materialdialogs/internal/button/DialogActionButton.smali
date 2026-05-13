.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public disabledColor:I

.field public enabledColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x7f0400a5

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 18
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->enabledColor:I

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->disabledColor:I

    .line 11
    :goto_a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    return-void
.end method

.method public final update$core(Landroid/content/Context;Landroid/content/Context;Z)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f04038e

    .line 11
    filled-new-array {v1}, [I

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    :try_start_14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    move-result v3
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_ad

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    if-ne v3, v2, :cond_1f

    .line 30
    move v0, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v1

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setSupportAllCaps(Z)V

    .line 36
    invoke-static {p2}, Lcom/afollestad/materialdialogs/ThemeKt;->inferThemeIsLight(Landroid/content/Context;)Z

    .line 39
    move-result v0

    .line 40
    const v3, 0x7f040390

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$update$1;

    .line 49
    invoke-direct {v4, p2, v1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$update$1;-><init>(Landroid/content/Context;I)V

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-static {p2, v5, v3, v4, v6}, Lcom/afollestad/materialdialogs/utils/MDUtil;->resolveColor$default(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)I

    .line 57
    move-result v3

    .line 58
    iput v3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->enabledColor:I

    .line 60
    if-eqz v0, :cond_41

    .line 62
    const v0, 0x7f060381

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    const v0, 0x7f060380

    .line 69
    :goto_44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    const/16 v3, 0xc

    .line 75
    invoke-static {p1, v0, v5, v5, v3}, Lcom/afollestad/materialdialogs/utils/MDUtil;->resolveColor$default(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->disabledColor:I

    .line 81
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->enabledColor:I

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    move-result-object v0

    .line 90
    const v3, 0x7f04038f

    .line 93
    filled-new-array {v3}, [I

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 100
    move-result-object v0

    .line 101
    :try_start_64
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_a8

    .line 105
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 110
    if-eqz v0, :cond_8b

    .line 112
    const v0, 0x7f04039d

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$update$1;

    .line 121
    invoke-direct {v3, p2, v2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$update$1;-><init>(Landroid/content/Context;I)V

    .line 124
    invoke-static {p1, v5, v0, v3, v6}, Lcom/afollestad/materialdialogs/utils/MDUtil;->resolveColor$default(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)I

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8b

    .line 130
    move-object p2, v1

    .line 131
    check-cast p2, Landroid/graphics/drawable/RippleDrawable;

    .line 133
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 140
    :cond_8b
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    if-eqz p3, :cond_9b

    .line 145
    const/4 p1, 0x6

    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 149
    const p1, 0x800015

    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    const/16 p1, 0x11

    .line 158
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    :goto_a0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->setEnabled(Z)V

    .line 168
    return-void

    .line 169
    :catchall_a8
    move-exception p0

    .line 170
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    throw p0

    .line 174
    :catchall_ad
    move-exception p0

    .line 175
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    throw p0
.end method
