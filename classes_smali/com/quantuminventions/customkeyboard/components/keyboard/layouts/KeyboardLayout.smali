.class public abstract Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final bgColor:I

.field public final controller:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;

.field public gapSize:I

.field public hasNextFocus:Z

.field public screenWidth:F

.field public textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;II)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move p3, v0

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p2, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->controller:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;

    .line 12
    iput p3, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->bgColor:I

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->hasNextFocus:Z

    .line 17
    const/high16 p1, 0x41a00000  # 20.0f

    .line 19
    iput p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->textSize:F

    .line 21
    const/16 p1, 0x8

    .line 23
    iput p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->gapSize:I

    .line 25
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    const/4 p2, -0x2

    .line 28
    invoke-direct {p1, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method

.method public static synthetic createKeyboard$default(Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->screenWidth:F

    .line 3
    invoke-virtual {p0, v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createKeyboard(F)V

    .line 6
    return-void
.end method


# virtual methods
.method public final createButton(Ljava/lang/String;F)Landroid/widget/Button;
    .registers 12

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 10
    instance-of v1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;

    .line 12
    const/4 v2, -0x2

    .line 13
    if-nez v1, :cond_27

    .line 15
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    iget v1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->screenWidth:F

    .line 19
    const/high16 v3, 0x40800000  # 4.0f

    .line 21
    div-float/2addr v1, v3

    .line 22
    float-to-double v3, v1

    .line 23
    iget v1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->gapSize:I

    .line 25
    int-to-double v5, v1

    .line 26
    const-wide/high16 v7, 0x4004000000000000L  # 2.5

    .line 28
    mul-double/2addr v5, v7

    .line 29
    sub-double/2addr v3, v5

    .line 30
    double-to-int v1, v3

    .line 31
    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    iget v1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->gapSize:I

    .line 36
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    iget v3, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->screenWidth:F

    .line 44
    mul-float/2addr v3, p2

    .line 45
    float-to-int p2, v3

    .line 46
    invoke-direct {v1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    move-object p2, v1

    .line 50
    :goto_31
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p2

    .line 68
    const v1, 0x7f080081

    .line 71
    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object p2

    .line 82
    const v1, 0x7f060033

    .line 85
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 88
    move-result p2

    .line 89
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    const/4 p2, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 100
    invoke-virtual {v0, p2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 103
    iget p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->textSize:F

    .line 105
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-object v0
.end method

.method public final createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton(Ljava/lang/String;F)Landroid/widget/Button;

    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout$$ExternalSyntheticLambda0;

    .line 10
    invoke-direct {p2, p0, p3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout$$ExternalSyntheticLambda0;-><init>(Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;C)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-object p1
.end method

.method public final createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;
    .registers 4

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton(Ljava/lang/String;F)Landroid/widget/Button;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout$$ExternalSyntheticLambda1;-><init>(Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final createKeyboard(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iput p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->screenWidth:F

    .line 6
    new-instance p1, Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    instance-of v1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;

    .line 23
    if-nez v1, :cond_1d

    .line 25
    iget v1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->gapSize:I

    .line 27
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    :cond_1d
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    iget v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->bgColor:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    invoke-virtual {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRows$customdecimalkeyboard_release()Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_41

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    goto :goto_31

    .line 66
    :cond_41
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public final createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    const/16 p0, 0x11

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_30

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/View;

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    goto :goto_20

    .line 49
    :cond_30
    return-object v0
.end method

.method public abstract createRows$customdecimalkeyboard_release()Ljava/util/ArrayList;
.end method

.method public final createSpacer$customdecimalkeyboard_release(F)Landroid/view/View;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iget p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->screenWidth:F

    .line 14
    mul-float/2addr p0, p1

    .line 15
    float-to-int p0, p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v1, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    const/4 p0, 0x4

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-object v0
.end method

.method public final getGapSize$customdecimalkeyboard_release()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->gapSize:I

    .line 3
    return p0
.end method

.method public final getHasNextFocus()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->hasNextFocus:Z

    .line 3
    return p0
.end method

.method public final getTextSize$customdecimalkeyboard_release()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->textSize:F

    .line 3
    return p0
.end method

.method public final setGapSize$customdecimalkeyboard_release(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->gapSize:I

    .line 3
    return-void
.end method

.method public final setHasNextFocus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->hasNextFocus:Z

    .line 3
    return-void
.end method

.method public final setTextSize$customdecimalkeyboard_release(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->textSize:F

    .line 3
    return-void
.end method
