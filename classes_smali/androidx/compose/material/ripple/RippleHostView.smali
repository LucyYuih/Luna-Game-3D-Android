.class public final Landroidx/compose/material/ripple/RippleHostView;
.super Landroid/view/View;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final PressedState:[I

.field public static final RestingState:[I


# instance fields
.field public bounded:Ljava/lang/Boolean;

.field public lastRippleStateChangeTimeMillis:Ljava/lang/Long;

.field public onInvalidateRipple:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

.field public resetRippleRunnable:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

.field public ripple:Landroidx/compose/material/ripple/UnprojectedRipple;


# direct methods
.method public static synthetic $r8$lambda$1-ekBTR8n6pqldXkOecN8lq5XRQ(Landroidx/compose/material/ripple/RippleHostView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState$lambda$1(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100a7

    .line 4
    const v1, 0x101009e

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->PressedState:[I

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 16
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    .line 18
    return-void
.end method

.method private final setRippleState(Z)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 7
    if-eqz v2, :cond_e

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    invoke-virtual {v2}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->run()V

    .line 15
    :cond_e
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    .line 17
    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-wide/16 v2, 0x0

    .line 26
    :goto_19
    sub-long v2, v0, v2

    .line 28
    if-nez p1, :cond_31

    .line 30
    const-wide/16 v4, 0x5

    .line 32
    cmp-long v2, v2, v4

    .line 34
    if-gez v2, :cond_31

    .line 36
    new-instance p1, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {p1, v2, p0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 42
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 44
    const-wide/16 v2, 0x32

    .line 46
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    if-eqz p1, :cond_36

    .line 52
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->PressedState:[I

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    .line 57
    :goto_38
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 59
    if-eqz v2, :cond_3f

    .line 61
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    .line 70
    return-void
.end method

.method private static final setRippleState$lambda$1(Landroidx/compose/material/ripple/RippleHostView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 13
    return-void
.end method


# virtual methods
.method public final addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJLandroidx/room/RoomDatabase$$ExternalSyntheticLambda2;)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_20

    .line 17
    :cond_10
    new-instance v0, Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 19
    invoke-direct {v0, p2}, Landroidx/compose/material/ripple/UnprojectedRipple;-><init>(Z)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p8, p0, Landroidx/compose/material/ripple/RippleHostView;->onInvalidateRipple:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 40
    move-wide p7, p6

    .line 41
    move-wide v2, p3

    .line 42
    move-object p3, p0

    .line 43
    move p4, p5

    .line 44
    move-wide p5, v2

    .line 45
    invoke-virtual/range {p3 .. p8}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-biQXAtU(IJJ)V

    .line 48
    if-eqz p2, :cond_41

    .line 50
    iget-wide p4, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    .line 52
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 55
    move-result p0

    .line 56
    iget-wide p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    .line 58
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 65
    goto :goto_56

    .line 66
    :cond_41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 73
    move-result p0

    .line 74
    int-to-float p0, p0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 87
    :goto_56
    const/4 p0, 0x1

    .line 88
    invoke-direct {p3, p0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 91
    return-void
.end method

.method public final disposeRipple()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->onInvalidateRipple:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->run()V

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 31
    if-nez v0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 14
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleHostView;->onInvalidateRipple:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 8
    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .registers 1

    .line 1
    return-void
.end method

.method public final removeRipple()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 5
    return-void
.end method

.method public final setRippleProperties-biQXAtU(IJJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleRadius:Ljava/lang/Integer;

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_19

    .line 17
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleRadius:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 26
    :cond_19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v1, 0x1c

    .line 30
    if-ge p1, v1, :cond_23

    .line 32
    const p1, 0x3e4ccccd  # 0.2f

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const p1, 0x3dcccccd  # 0.1f

    .line 39
    :goto_26
    const/high16 v1, 0x3f800000  # 1.0f

    .line 41
    cmpl-float v2, p1, v1

    .line 43
    if-lez v2, :cond_2d

    .line 45
    move p1, v1

    .line 46
    :cond_2d
    invoke-static {p4, p5, p1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 49
    move-result-wide p4

    .line 50
    iget-object p1, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleColor:Landroidx/compose/ui/graphics/Color;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez p1, :cond_38

    .line 55
    move p1, v1

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    iget-wide v2, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 59
    invoke-static {v2, v3, p4, p5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 62
    move-result p1

    .line 63
    :goto_3e
    if-nez p1, :cond_52

    .line 65
    new-instance p1, Landroidx/compose/ui/graphics/Color;

    .line 67
    invoke-direct {p1, p4, p5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 70
    iput-object p1, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleColor:Landroidx/compose/ui/graphics/Color;

    .line 72
    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_52
    new-instance p1, Landroid/graphics/Rect;

    .line 85
    const/16 p4, 0x20

    .line 87
    shr-long p4, p2, p4

    .line 89
    long-to-int p4, p4

    .line 90
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    move-result p4

    .line 94
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 97
    move-result p4

    .line 98
    const-wide v2, 0xffffffffL

    .line 103
    and-long/2addr p2, v2

    .line 104
    long-to-int p2, p2

    .line 105
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    move-result p2

    .line 109
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 112
    move-result p2

    .line 113
    invoke-direct {p1, v1, v1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 118
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 121
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 123
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 126
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 128
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 131
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 133
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 136
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 139
    return-void
.end method
