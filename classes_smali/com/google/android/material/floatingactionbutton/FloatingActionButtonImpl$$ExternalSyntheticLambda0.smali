.class public final synthetic Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;FFFFFFFLandroid/graphics/Matrix;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 6
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;->f$1:F

    .line 8
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;->f$2:F

    .line 10
    iput p4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;->f$3:F

    .line 12
    iput p5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;->f$4:F

    .line 14
    iput p6, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;->f$5:F

    .line 16
    iput p7, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;->f$6:F

    .line 18
    iput p8, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;->f$7:F

    .line 20
    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;->f$8:Landroid/graphics/Matrix;

    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 13
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v3, p1, v2

    .line 18
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;->f$1:F

    .line 20
    if-gtz v3, :cond_16

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    const v3, 0x3e4ccccd  # 0.2f

    .line 26
    cmpl-float v5, p1, v3

    .line 28
    iget v6, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;->f$2:F

    .line 30
    if-ltz v5, :cond_21

    .line 32
    move v4, v6

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    sub-float v2, p1, v2

    .line 36
    div-float/2addr v2, v3

    .line 37
    sub-float/2addr v6, v4

    .line 38
    mul-float/2addr v6, v2

    .line 39
    add-float/2addr v4, v6

    .line 40
    :goto_27
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 43
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;->f$4:F

    .line 45
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;->f$3:F

    .line 47
    sub-float v4, v2, v3

    .line 49
    mul-float/2addr v4, p1

    .line 50
    add-float/2addr v4, v3

    .line 51
    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 54
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;->f$5:F

    .line 56
    sub-float/2addr v2, v3

    .line 57
    mul-float/2addr v2, p1

    .line 58
    add-float/2addr v2, v3

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 62
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;->f$7:F

    .line 64
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;->f$6:F

    .line 66
    sub-float/2addr v2, v3

    .line 67
    mul-float/2addr v2, p1

    .line 68
    add-float/2addr v2, v3

    .line 69
    iput v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 71
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;->f$8:Landroid/graphics/Matrix;

    .line 73
    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V

    .line 76
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 79
    return-void
.end method
