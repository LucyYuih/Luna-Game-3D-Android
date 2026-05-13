.class public abstract Lcom/afollestad/materialdialogs/utils/DialogsKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static populateText$default(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/Integer;I)V
    .registers 10

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->windowContext:Landroid/content/Context;

    .line 3
    and-int/lit8 v0, p6, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move v0, v1

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const v0, 0x104000a

    .line 13
    :goto_c
    and-int/lit8 p6, p6, 0x20

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p6, :cond_12

    .line 18
    move-object p5, v2

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    if-eqz p3, :cond_18

    .line 24
    goto :goto_31

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    if-eqz p2, :cond_21

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    :cond_21
    if-nez v0, :cond_25

    .line 36
    move-object p3, v2

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-object p3, p2

    .line 50
    :goto_31
    if-eqz p3, :cond_55

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_4d

    .line 58
    check-cast p2, Landroid/view/View;

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    if-eqz p4, :cond_49

    .line 71
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    :cond_49
    invoke-static {p1, p0, p5}, Lcom/afollestad/materialdialogs/utils/MDUtil;->maybeSetTextColor$default(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p0, Lkotlin/TypeCastException;

    .line 80
    const-string p1, "null cannot be cast to non-null type android.view.View"

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_55
    const/16 p0, 0x8

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    return-void
.end method
