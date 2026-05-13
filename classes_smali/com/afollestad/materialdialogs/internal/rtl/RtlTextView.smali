.class public final Lcom/afollestad/materialdialogs/internal/rtl/RtlTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 11
    const p1, 0x800013

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    return-void
.end method
