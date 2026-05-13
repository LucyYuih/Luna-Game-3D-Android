.class public abstract Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

.field public final dividerHeight:I

.field public final dividerPaint:Landroid/graphics/Paint;

.field public drawDivider:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->dividerPaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f070341

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->dividerHeight:I

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    move-result p0

    .line 48
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    return-void
.end method

.method private final getDividerColor()I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1a

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const v1, 0x7f040397

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0xa

    .line 22
    invoke-static {p0, v0, v1, v0, v2}, Lcom/afollestad/materialdialogs/utils/MDUtil;->resolveColor$default(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    const-string p0, "dialog"

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    throw v0
.end method


# virtual methods
.method public final dividerPaint()Landroid/graphics/Paint;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->getDividerColor()I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->dividerPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    return-object p0
.end method

.method public final getDialog()Lcom/afollestad/materialdialogs/MaterialDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

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

.method public final getDividerHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->dividerHeight:I

    .line 3
    return p0
.end method

.method public final getDrawDivider()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->drawDivider:Z

    .line 3
    return p0
.end method

.method public final setDialog(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 6
    return-void
.end method

.method public final setDrawDivider(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->drawDivider:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
