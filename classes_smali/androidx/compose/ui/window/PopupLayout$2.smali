.class public final Landroidx/compose/ui/window/PopupLayout$2;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/window/PopupLayout$2;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget p0, p0, Landroidx/compose/ui/window/PopupLayout$2;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_3c

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 22
    return-void

    .line 23
    :pswitch_16  #0x2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p0, Ljava/lang/ClassCastException;

    .line 28
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    throw p0

    .line 32
    :pswitch_1f  #0x1
    instance-of p0, p1, Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 34
    if-eqz p0, :cond_2c

    .line 36
    check-cast p1, Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 38
    iget-object p0, p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->layerOutline:Landroid/graphics/Outline;

    .line 40
    if-eqz p0, :cond_2c

    .line 42
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 45
    :cond_2c
    return-void

    .line 46
    :pswitch_2d  #0x0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 57
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 60
    return-void

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_1f  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method
