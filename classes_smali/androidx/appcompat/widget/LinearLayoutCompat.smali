.class public abstract Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public mBaselineAligned:Z

.field public mBaselineAlignedChildIndex:I

.field public mBaselineChildTop:I

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field public mDividerPadding:I

.field public mDividerWidth:I

.field public mGravity:I

.field public mMaxAscent:[I

.field public mMaxDescent:[I

.field public mOrientation:I

.field public mShowDividers:I

.field public mTotalLength:I

.field public mUseLargestChild:Z

.field public mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/4 v6, 0x1

    .line 6
    iput-boolean v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 8
    const/4 v7, -0x1

    .line 9
    iput v7, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 11
    const/4 v8, 0x0

    .line 12
    iput v8, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 14
    const v0, 0x800033

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 19
    sget-object v2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    .line 21
    invoke-static {p1, p2, v2, v5}, Landroidx/core/util/AtomicFile;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/core/util/AtomicFile;

    .line 24
    move-result-object v9

    .line 25
    iget-object v0, v9, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    iget-object p0, v9, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroid/content/res/TypedArray;

    .line 40
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    move-result p1

    .line 44
    if-ltz p1, :cond_30

    .line 46
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 49
    :cond_30
    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    move-result p1

    .line 53
    if-ltz p1, :cond_39

    .line 55
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 58
    :cond_39
    const/4 p1, 0x2

    .line 59
    invoke-virtual {p0, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_43

    .line 65
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 68
    :cond_43
    const/4 p1, 0x4

    .line 69
    const/high16 p2, -0x40800000  # -1.0f

    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    move-result p1

    .line 75
    iput p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 77
    const/4 p1, 0x3

    .line 78
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    move-result p1

    .line 82
    iput p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 84
    const/4 p1, 0x7

    .line 85
    invoke-virtual {p0, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    move-result p1

    .line 89
    iput-boolean p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 91
    const/4 p1, 0x5

    .line 92
    invoke-virtual {v9, p1}, Landroidx/core/util/AtomicFile;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    const/16 p1, 0x8

    .line 101
    invoke-virtual {p0, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    move-result p1

    .line 105
    iput p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 107
    const/4 p1, 0x6

    .line 108
    invoke-virtual {p0, p1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    move-result p0

    .line 112
    iput p0, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 114
    invoke-virtual {v9}, Landroidx/core/util/AtomicFile;->recycle()V

    .line 117
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    return p0
.end method

.method public final drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public final drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 3

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 3
    const/4 v0, -0x2

    .line 4
    if-nez p0, :cond_b

    .line 6
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 8
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_15

    .line 15
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 3

    .line 32
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 33
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 2

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 7
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz p0, :cond_18

    .line 17
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object p0
.end method

.method public getBaseline()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 3
    if-gez v0, :cond_9

    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 16
    if-le v0, v1, :cond_77

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_29

    .line 29
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 31
    if-nez p0, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_6c

    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 53
    const/16 v4, 0x30

    .line 55
    if-eq v3, v4, :cond_6c

    .line 57
    const/16 v4, 0x10

    .line 59
    if-eq v3, v4, :cond_53

    .line 61
    const/16 v4, 0x50

    .line 63
    if-eq v3, v4, :cond_41

    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 82
    sub-int/2addr v2, p0

    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 105
    sub-int/2addr v3, p0

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 115
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    add-int/2addr v2, p0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/RuntimeException;

    .line 122
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 3
    return p0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getDividerPadding()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 3
    return p0
.end method

.method public getDividerWidth()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 3
    return p0
.end method

.method public getGravity()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 3
    return p0
.end method

.method public getOrientation()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 3
    return p0
.end method

.method public getShowDividers()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 3
    return p0
.end method

.method public getVirtualChildCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getWeightSum()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 3
    return p0
.end method

.method public final hasDividerBeforeChildAt(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_b

    .line 5
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 7
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 18
    if-ne p1, v2, :cond_19

    .line 20
    and-int/lit8 p0, v3, 0x4

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    and-int/lit8 v2, v3, 0x2

    .line 28
    if-eqz v2, :cond_30

    .line 30
    sub-int/2addr p1, v1

    .line 31
    :goto_1e
    if-ltz p1, :cond_30

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x8

    .line 43
    if-eq v2, v3, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    add-int/lit8 p1, p1, -0x1

    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_e7

    .line 7
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 9
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_67

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 18
    move-result v0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_3c

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_39

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v5

    .line 31
    if-eq v5, v1, :cond_39

    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_39

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    move-result v4

    .line 49
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 51
    sub-int/2addr v4, v5

    .line 52
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_12

    .line 61
    :cond_3c
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_e7

    .line 67
    sub-int/2addr v0, v3

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_56

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_63

    .line 87
    :cond_56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_63
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 103
    return-void

    .line 104
    :cond_67
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 107
    move-result v0

    .line 108
    sget-boolean v4, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 113
    move-result v4

    .line 114
    if-ne v4, v3, :cond_75

    .line 116
    move v4, v3

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v4, v2

    .line 119
    :goto_76
    if-ge v2, v0, :cond_aa

    .line 121
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_a7

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 130
    move-result v6

    .line 131
    if-eq v6, v1, :cond_a7

    .line 133
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_a7

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 145
    if-eqz v4, :cond_9a

    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 150
    move-result v5

    .line 151
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 153
    add-int/2addr v5, v6

    .line 154
    goto :goto_a4

    .line 155
    :cond_9a
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 158
    move-result v5

    .line 159
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 161
    sub-int/2addr v5, v6

    .line 162
    iget v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 164
    sub-int/2addr v5, v6

    .line 165
    :goto_a4
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 168
    :cond_a7
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto :goto_76

    .line 171
    :cond_aa
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_e7

    .line 177
    sub-int/2addr v0, v3

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_cb

    .line 184
    if-eqz v4, :cond_be

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 189
    move-result v0

    .line 190
    goto :goto_e4

    .line 191
    :cond_be
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 198
    move-result v1

    .line 199
    sub-int/2addr v0, v1

    .line 200
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 202
    :goto_c9
    sub-int/2addr v0, v1

    .line 203
    goto :goto_e4

    .line 204
    :cond_cb
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 210
    if-eqz v4, :cond_dd

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 215
    move-result v0

    .line 216
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 218
    sub-int/2addr v0, v1

    .line 219
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 221
    goto :goto_c9

    .line 222
    :cond_dd
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 225
    move-result v0

    .line 226
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 228
    add-int/2addr v0, v1

    .line 229
    :goto_e4
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 232
    :cond_e7
    :goto_e7
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 8
    const/16 v5, 0x50

    .line 10
    const/16 v6, 0x10

    .line 12
    const v7, 0x800007

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_b5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 40
    move-result v12

    .line 41
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 45
    and-int/2addr v7, v13

    .line 46
    if-eq v14, v6, :cond_42

    .line 48
    if-eq v14, v5, :cond_36

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v5

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 61
    sub-int v5, v5, p3

    .line 63
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 65
    sub-int/2addr v5, v6

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    move-result v5

    .line 71
    sub-int v6, p5, p3

    .line 73
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 75
    sub-int/2addr v6, v13

    .line 76
    div-int/2addr v6, v8

    .line 77
    add-int/2addr v5, v6

    .line 78
    :goto_4d
    const/4 v4, 0x0

    .line 79
    :goto_4e
    if-ge v4, v12, :cond_1cc

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_59

    .line 87
    :cond_56
    move/from16 p1, v8

    .line 89
    goto :goto_ae

    .line 90
    :cond_59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v13

    .line 94
    if-eq v13, v3, :cond_56

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    move-result v13

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    move-result v14

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 110
    move/from16 p1, v8

    .line 112
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114
    if-gez v8, :cond_74

    .line 116
    move v8, v7

    .line 117
    :cond_74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    move-result v3

    .line 121
    invoke-static {v8, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 124
    move-result v3

    .line 125
    and-int/lit8 v3, v3, 0x7

    .line 127
    if-eq v3, v9, :cond_8c

    .line 129
    if-eq v3, v2, :cond_86

    .line 131
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 133
    add-int/2addr v3, v1

    .line 134
    goto :goto_97

    .line 135
    :cond_86
    sub-int v3, v11, v13

    .line 137
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 139
    :goto_8a
    sub-int/2addr v3, v8

    .line 140
    goto :goto_97

    .line 141
    :cond_8c
    sub-int v3, v10, v13

    .line 143
    div-int/lit8 v3, v3, 0x2

    .line 145
    add-int/2addr v3, v1

    .line 146
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    add-int/2addr v3, v8

    .line 149
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    goto :goto_8a

    .line 152
    :goto_97
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_a0

    .line 158
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 160
    add-int/2addr v5, v8

    .line 161
    :cond_a0
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 163
    add-int/2addr v5, v8

    .line 164
    add-int/2addr v13, v3

    .line 165
    add-int v8, v5, v14

    .line 167
    invoke-virtual {v6, v3, v5, v13, v8}, Landroid/view/View;->layout(IIII)V

    .line 170
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    add-int/2addr v14, v3

    .line 173
    add-int/2addr v14, v5

    .line 174
    move v5, v14

    .line 175
    :goto_ae
    add-int/lit8 v4, v4, 0x1

    .line 177
    move/from16 v8, p1

    .line 179
    const/16 v3, 0x8

    .line 181
    goto :goto_4e

    .line 182
    :cond_b5
    move/from16 p1, v8

    .line 184
    sget-boolean v1, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 189
    move-result v1

    .line 190
    if-ne v1, v9, :cond_c1

    .line 192
    move v1, v9

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v1, 0x0

    .line 195
    :goto_c2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 198
    move-result v3

    .line 199
    sub-int v8, p5, p3

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 204
    move-result v10

    .line 205
    sub-int v10, v8, v10

    .line 207
    sub-int/2addr v8, v3

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 211
    move-result v11

    .line 212
    sub-int/2addr v8, v11

    .line 213
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 216
    move-result v11

    .line 217
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 219
    and-int/2addr v7, v12

    .line 220
    and-int/lit8 v12, v12, 0x70

    .line 222
    iget-boolean v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 224
    iget-object v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 226
    iget-object v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 231
    move-result v4

    .line 232
    invoke-static {v7, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 235
    move-result v4

    .line 236
    if-eq v4, v9, :cond_100

    .line 238
    if-eq v4, v2, :cond_f4

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 243
    move-result v2

    .line 244
    goto :goto_10c

    .line 245
    :cond_f4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 248
    move-result v2

    .line 249
    add-int v2, v2, p4

    .line 251
    sub-int v2, v2, p2

    .line 253
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 255
    sub-int/2addr v2, v4

    .line 256
    goto :goto_10c

    .line 257
    :cond_100
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 260
    move-result v2

    .line 261
    sub-int v4, p4, p2

    .line 263
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 265
    sub-int/2addr v4, v7

    .line 266
    div-int/lit8 v4, v4, 0x2

    .line 268
    add-int/2addr v2, v4

    .line 269
    :goto_10c
    if-eqz v1, :cond_112

    .line 271
    add-int/lit8 v1, v11, -0x1

    .line 273
    const/4 v7, -0x1

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    move v7, v9

    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_114
    move/from16 v17, v9

    .line 279
    const/4 v9, 0x0

    .line 280
    :goto_117
    if-ge v9, v11, :cond_1cc

    .line 282
    mul-int v18, v7, v9

    .line 284
    add-int v5, v18, v1

    .line 286
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 289
    move-result-object v6

    .line 290
    if-nez v6, :cond_129

    .line 292
    move/from16 p3, v1

    .line 294
    :goto_125
    move/from16 v19, v3

    .line 296
    goto/16 :goto_1c0

    .line 298
    :cond_129
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 301
    move-result v4

    .line 302
    move/from16 p3, v1

    .line 304
    const/16 v1, 0x8

    .line 306
    if-eq v4, v1, :cond_1bc

    .line 308
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    move-result v4

    .line 312
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    move-result v16

    .line 316
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    move-result-object v19

    .line 320
    move-object/from16 v1, v19

    .line 322
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 324
    move/from16 p5, v2

    .line 326
    if-eqz v13, :cond_153

    .line 328
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 330
    move/from16 v19, v3

    .line 332
    const/4 v3, -0x1

    .line 333
    if-eq v2, v3, :cond_155

    .line 335
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 338
    move-result v3

    .line 339
    goto :goto_156

    .line 340
    :cond_153
    move/from16 v19, v3

    .line 342
    :cond_155
    const/4 v3, -0x1

    .line 343
    :goto_156
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 345
    if-gez v2, :cond_15b

    .line 347
    move v2, v12

    .line 348
    :cond_15b
    and-int/lit8 v2, v2, 0x70

    .line 350
    move/from16 v20, v4

    .line 352
    const/16 v4, 0x10

    .line 354
    if-eq v2, v4, :cond_191

    .line 356
    const/16 v4, 0x30

    .line 358
    if-eq v2, v4, :cond_183

    .line 360
    const/16 v4, 0x50

    .line 362
    if-eq v2, v4, :cond_16f

    .line 364
    move/from16 v2, v19

    .line 366
    const/4 v4, -0x1

    .line 367
    goto :goto_19e

    .line 368
    :cond_16f
    sub-int v2, v10, v16

    .line 370
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 372
    sub-int/2addr v2, v4

    .line 373
    const/4 v4, -0x1

    .line 374
    if-eq v3, v4, :cond_19e

    .line 376
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    move-result v21

    .line 380
    sub-int v21, v21, v3

    .line 382
    aget v3, v15, p1

    .line 384
    sub-int v3, v3, v21

    .line 386
    :goto_181
    sub-int/2addr v2, v3

    .line 387
    goto :goto_19e

    .line 388
    :cond_183
    const/4 v4, -0x1

    .line 389
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 391
    add-int v2, v19, v2

    .line 393
    if-eq v3, v4, :cond_19e

    .line 395
    aget v21, v14, v17

    .line 397
    sub-int v21, v21, v3

    .line 399
    add-int v2, v21, v2

    .line 401
    goto :goto_19e

    .line 402
    :cond_191
    const/4 v4, -0x1

    .line 403
    sub-int v2, v8, v16

    .line 405
    div-int/lit8 v2, v2, 0x2

    .line 407
    add-int v2, v2, v19

    .line 409
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 411
    add-int/2addr v2, v3

    .line 412
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 414
    goto :goto_181

    .line 415
    :cond_19e
    :goto_19e
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_1a9

    .line 421
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 423
    add-int v3, p5, v3

    .line 425
    goto :goto_1ab

    .line 426
    :cond_1a9
    move/from16 v3, p5

    .line 428
    :goto_1ab
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 430
    add-int/2addr v3, v5

    .line 431
    add-int v5, v3, v20

    .line 433
    add-int v4, v2, v16

    .line 435
    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 438
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 440
    add-int v4, v20, v1

    .line 442
    add-int/2addr v4, v3

    .line 443
    move v2, v4

    .line 444
    goto :goto_1c0

    .line 445
    :cond_1bc
    move/from16 p5, v2

    .line 447
    goto/16 :goto_125

    .line 449
    :goto_1c0
    add-int/lit8 v9, v9, 0x1

    .line 451
    move/from16 v1, p3

    .line 453
    move/from16 v3, v19

    .line 455
    const/16 v5, 0x50

    .line 457
    const/16 v6, 0x10

    .line 459
    goto/16 :goto_117

    .line 461
    :cond_1cc
    return-void
.end method

.method public onMeasure(II)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 5
    const/4 v7, -0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const/high16 v10, 0x40000000  # 2.0f

    .line 9
    const/16 v11, 0x8

    .line 11
    const/4 v14, 0x1

    .line 12
    if-ne v1, v14, :cond_34f

    .line 14
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 19
    move-result v15

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v1

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    move-result v2

    .line 28
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 30
    iget-boolean v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 32
    move v5, v9

    .line 33
    move v6, v5

    .line 34
    move v8, v6

    .line 35
    move/from16 v19, v8

    .line 37
    move/from16 v22, v19

    .line 39
    move/from16 v23, v22

    .line 41
    move/from16 v20, v14

    .line 43
    move/from16 v24, v20

    .line 45
    const/16 v16, 0x0

    .line 47
    const v17, 0xffffff

    .line 50
    const/16 v18, 0x0

    .line 52
    move/from16 v14, v23

    .line 54
    :goto_35
    if-ge v5, v15, :cond_161

    .line 56
    move/from16 v25, v1

    .line 58
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_51

    .line 64
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 66
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 68
    :goto_43
    move/from16 v29, v2

    .line 70
    move v7, v3

    .line 71
    move/from16 v28, v4

    .line 73
    move v13, v5

    .line 74
    move/from16 v12, v25

    .line 76
    move/from16 v2, p1

    .line 78
    move/from16 v4, p2

    .line 80
    goto/16 :goto_152

    .line 82
    :cond_51
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 85
    move-result v12

    .line 86
    if-ne v12, v11, :cond_58

    .line 88
    goto :goto_43

    .line 89
    :cond_58
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_65

    .line 95
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 97
    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 99
    add-int/2addr v12, v11

    .line 100
    iput v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 102
    :cond_65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 108
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    add-float v16, v16, v12

    .line 112
    if-ne v2, v10, :cond_98

    .line 114
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    if-nez v10, :cond_98

    .line 118
    cmpl-float v10, v12, v18

    .line 120
    if-lez v10, :cond_98

    .line 122
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 124
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    add-int/2addr v12, v10

    .line 127
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 129
    add-int/2addr v12, v13

    .line 130
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v10

    .line 134
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 136
    move-object/from16 v30, v1

    .line 138
    move/from16 v29, v2

    .line 140
    move v7, v3

    .line 141
    move/from16 v28, v4

    .line 143
    move v13, v5

    .line 144
    move/from16 v19, v20

    .line 146
    move/from16 v12, v25

    .line 148
    move/from16 v2, p1

    .line 150
    move/from16 v4, p2

    .line 152
    goto :goto_e6

    .line 153
    :cond_98
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 155
    if-nez v10, :cond_a4

    .line 157
    cmpl-float v10, v12, v18

    .line 159
    if-lez v10, :cond_a4

    .line 161
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 163
    const/4 v10, 0x0

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const/high16 v10, -0x80000000

    .line 167
    :goto_a6
    cmpl-float v12, v16, v18

    .line 169
    if-nez v12, :cond_b1

    .line 171
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 173
    move v13, v12

    .line 174
    move v12, v5

    .line 175
    move v5, v13

    .line 176
    :goto_af
    move v13, v3

    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    move v12, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_af

    .line 181
    :goto_b4
    const/4 v3, 0x0

    .line 182
    move/from16 v29, v2

    .line 184
    move/from16 v28, v4

    .line 186
    move v7, v13

    .line 187
    move/from16 v2, p1

    .line 189
    move/from16 v4, p2

    .line 191
    move v13, v12

    .line 192
    move/from16 v12, v25

    .line 194
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 197
    const/high16 v3, -0x80000000

    .line 199
    if-eq v10, v3, :cond_ca

    .line 201
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 203
    :cond_ca
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    move-result v3

    .line 207
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 209
    add-int v10, v5, v3

    .line 211
    move-object/from16 v30, v1

    .line 213
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 215
    add-int/2addr v10, v1

    .line 216
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 218
    add-int/2addr v10, v1

    .line 219
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 222
    move-result v1

    .line 223
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 225
    if-eqz v28, :cond_e6

    .line 227
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v14

    .line 231
    :cond_e6
    :goto_e6
    if-ltz v7, :cond_f0

    .line 233
    add-int/lit8 v5, v13, 0x1

    .line 235
    if-ne v7, v5, :cond_f0

    .line 237
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 239
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 241
    :cond_f0
    if-ge v13, v7, :cond_f8

    .line 243
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 245
    cmpl-float v1, v1, v18

    .line 247
    if-gtz v1, :cond_fb

    .line 249
    :cond_f8
    const/high16 v1, 0x40000000  # 2.0f

    .line 251
    goto :goto_103

    .line 252
    :cond_fb
    new-instance v0, Ljava/lang/RuntimeException;

    .line 254
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :goto_103
    if-eq v12, v1, :cond_10f

    .line 262
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 264
    const/4 v3, -0x1

    .line 265
    if-ne v1, v3, :cond_10f

    .line 267
    move/from16 v1, v20

    .line 269
    move/from16 v23, v1

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v1, 0x0

    .line 273
    :goto_110
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 275
    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 277
    add-int/2addr v3, v5

    .line 278
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    move-result v5

    .line 282
    add-int/2addr v5, v3

    .line 283
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 286
    move-result v9

    .line 287
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    .line 290
    move-result v10

    .line 291
    move/from16 v30, v1

    .line 293
    move/from16 v1, v22

    .line 295
    invoke-static {v1, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 298
    move-result v1

    .line 299
    if-eqz v24, :cond_136

    .line 301
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 303
    move/from16 v22, v1

    .line 305
    const/4 v1, -0x1

    .line 306
    if-ne v10, v1, :cond_138

    .line 308
    move/from16 v1, v20

    .line 310
    goto :goto_139

    .line 311
    :cond_136
    move/from16 v22, v1

    .line 313
    :cond_138
    const/4 v1, 0x0

    .line 314
    :goto_139
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 316
    cmpl-float v10, v10, v18

    .line 318
    if-lez v10, :cond_148

    .line 320
    if-eqz v30, :cond_142

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move v3, v5

    .line 324
    :goto_143
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 327
    move-result v8

    .line 328
    goto :goto_150

    .line 329
    :cond_148
    if-eqz v30, :cond_14b

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    move v3, v5

    .line 333
    :goto_14c
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 336
    move-result v6

    .line 337
    :goto_150
    move/from16 v24, v1

    .line 339
    :goto_152
    add-int/lit8 v5, v13, 0x1

    .line 341
    move v3, v7

    .line 342
    move v1, v12

    .line 343
    move/from16 v4, v28

    .line 345
    move/from16 v2, v29

    .line 347
    const/4 v7, -0x2

    .line 348
    const/high16 v10, 0x40000000  # 2.0f

    .line 350
    const/16 v11, 0x8

    .line 352
    goto/16 :goto_35

    .line 354
    :cond_161
    move v12, v1

    .line 355
    move/from16 v29, v2

    .line 357
    move/from16 v28, v4

    .line 359
    move/from16 v1, v22

    .line 361
    move/from16 v2, p1

    .line 363
    move/from16 v4, p2

    .line 365
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 367
    if-lez v3, :cond_17d

    .line 369
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_17d

    .line 375
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 377
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 379
    add-int/2addr v3, v5

    .line 380
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 382
    :cond_17d
    move/from16 v3, v29

    .line 384
    if-eqz v28, :cond_1ba

    .line 386
    const/high16 v5, -0x80000000

    .line 388
    if-eq v3, v5, :cond_187

    .line 390
    if-nez v3, :cond_1ba

    .line 392
    :cond_187
    const/4 v5, 0x0

    .line 393
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 395
    const/4 v5, 0x0

    .line 396
    :goto_18b
    if-ge v5, v15, :cond_1ba

    .line 398
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 401
    move-result-object v7

    .line 402
    if-nez v7, :cond_198

    .line 404
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 406
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 408
    goto :goto_1b7

    .line 409
    :cond_198
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 412
    move-result v10

    .line 413
    const/16 v11, 0x8

    .line 415
    if-ne v10, v11, :cond_1a1

    .line 417
    goto :goto_1b7

    .line 418
    :cond_1a1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 424
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 426
    add-int v11, v10, v14

    .line 428
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 430
    add-int/2addr v11, v13

    .line 431
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 433
    add-int/2addr v11, v7

    .line 434
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 437
    move-result v7

    .line 438
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 440
    :goto_1b7
    add-int/lit8 v5, v5, 0x1

    .line 442
    goto :goto_18b

    .line 443
    :cond_1ba
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 448
    move-result v7

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 452
    move-result v10

    .line 453
    add-int/2addr v10, v7

    .line 454
    add-int/2addr v10, v5

    .line 455
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 460
    move-result v5

    .line 461
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 464
    move-result v5

    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 469
    move-result v5

    .line 470
    and-int v7, v5, v17

    .line 472
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 474
    sub-int/2addr v7, v10

    .line 475
    if-nez v19, :cond_21f

    .line 477
    if-eqz v7, :cond_1e3

    .line 479
    cmpl-float v10, v16, v18

    .line 481
    if-lez v10, :cond_1e3

    .line 483
    goto :goto_21f

    .line 484
    :cond_1e3
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 487
    move-result v6

    .line 488
    if-eqz v28, :cond_2f3

    .line 490
    const/high16 v7, 0x40000000  # 2.0f

    .line 492
    if-eq v3, v7, :cond_2f3

    .line 494
    const/4 v3, 0x0

    .line 495
    :goto_1ee
    if-ge v3, v15, :cond_2f3

    .line 497
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 500
    move-result-object v7

    .line 501
    if-eqz v7, :cond_21c

    .line 503
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 506
    move-result v8

    .line 507
    const/16 v11, 0x8

    .line 509
    if-ne v8, v11, :cond_1ff

    .line 511
    goto :goto_21c

    .line 512
    :cond_1ff
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 518
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 520
    cmpl-float v8, v8, v18

    .line 522
    if-lez v8, :cond_21c

    .line 524
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 527
    move-result v8

    .line 528
    const/high16 v10, 0x40000000  # 2.0f

    .line 530
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 533
    move-result v8

    .line 534
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 537
    move-result v11

    .line 538
    invoke-virtual {v7, v8, v11}, Landroid/view/View;->measure(II)V

    .line 541
    :cond_21c
    :goto_21c
    add-int/lit8 v3, v3, 0x1

    .line 543
    goto :goto_1ee

    .line 544
    :cond_21f
    :goto_21f
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 546
    cmpl-float v10, v8, v18

    .line 548
    if-lez v10, :cond_227

    .line 550
    move/from16 v16, v8

    .line 552
    :cond_227
    const/4 v8, 0x0

    .line 553
    iput v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 555
    move v8, v1

    .line 556
    const/4 v1, 0x0

    .line 557
    :goto_22c
    if-ge v1, v15, :cond_2e4

    .line 559
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 562
    move-result-object v10

    .line 563
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 566
    move-result v11

    .line 567
    const/16 v13, 0x8

    .line 569
    if-ne v11, v13, :cond_23e

    .line 571
    move/from16 v17, v1

    .line 573
    goto/16 :goto_2e0

    .line 575
    :cond_23e
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 578
    move-result-object v11

    .line 579
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 581
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 583
    cmpl-float v14, v13, v18

    .line 585
    if-lez v14, :cond_29e

    .line 587
    int-to-float v14, v7

    .line 588
    mul-float/2addr v14, v13

    .line 589
    div-float v14, v14, v16

    .line 591
    float-to-int v14, v14

    .line 592
    sub-float v16, v16, v13

    .line 594
    sub-int/2addr v7, v14

    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 598
    move-result v13

    .line 599
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 602
    move-result v17

    .line 603
    add-int v17, v17, v13

    .line 605
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 607
    add-int v17, v17, v13

    .line 609
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 611
    add-int v13, v17, v13

    .line 613
    move/from16 v17, v1

    .line 615
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 617
    invoke-static {v2, v13, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 620
    move-result v1

    .line 621
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 623
    if-nez v13, :cond_281

    .line 625
    const/high16 v13, 0x40000000  # 2.0f

    .line 627
    if-eq v3, v13, :cond_275

    .line 629
    goto :goto_283

    .line 630
    :cond_275
    if-lez v14, :cond_278

    .line 632
    goto :goto_279

    .line 633
    :cond_278
    const/4 v14, 0x0

    .line 634
    :goto_279
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 637
    move-result v14

    .line 638
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 641
    goto :goto_293

    .line 642
    :cond_281
    const/high16 v13, 0x40000000  # 2.0f

    .line 644
    :goto_283
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 647
    move-result v19

    .line 648
    add-int v14, v19, v14

    .line 650
    if-gez v14, :cond_28c

    .line 652
    const/4 v14, 0x0

    .line 653
    :cond_28c
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 656
    move-result v14

    .line 657
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 660
    :goto_293
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 663
    move-result v1

    .line 664
    and-int/lit16 v1, v1, -0x100

    .line 666
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 669
    move-result v8

    .line 670
    goto :goto_2a0

    .line 671
    :cond_29e
    move/from16 v17, v1

    .line 673
    :goto_2a0
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 675
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 677
    add-int/2addr v1, v13

    .line 678
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 681
    move-result v13

    .line 682
    add-int/2addr v13, v1

    .line 683
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 686
    move-result v9

    .line 687
    const/high16 v14, 0x40000000  # 2.0f

    .line 689
    if-eq v12, v14, :cond_2bc

    .line 691
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 693
    move/from16 v19, v1

    .line 695
    const/4 v1, -0x1

    .line 696
    if-ne v14, v1, :cond_2bd

    .line 698
    move/from16 v13, v19

    .line 700
    goto :goto_2bd

    .line 701
    :cond_2bc
    const/4 v1, -0x1

    .line 702
    :cond_2bd
    :goto_2bd
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 705
    move-result v6

    .line 706
    if-eqz v24, :cond_2ca

    .line 708
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 710
    if-ne v13, v1, :cond_2ca

    .line 712
    move/from16 v1, v20

    .line 714
    goto :goto_2cb

    .line 715
    :cond_2ca
    const/4 v1, 0x0

    .line 716
    :goto_2cb
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 718
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 721
    move-result v10

    .line 722
    add-int/2addr v10, v13

    .line 723
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 725
    add-int/2addr v10, v14

    .line 726
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 728
    add-int/2addr v10, v11

    .line 729
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 732
    move-result v10

    .line 733
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 735
    move/from16 v24, v1

    .line 737
    :goto_2e0
    add-int/lit8 v1, v17, 0x1

    .line 739
    goto/16 :goto_22c

    .line 741
    :cond_2e4
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 743
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 746
    move-result v3

    .line 747
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 750
    move-result v7

    .line 751
    add-int/2addr v7, v3

    .line 752
    add-int/2addr v7, v1

    .line 753
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 755
    move v1, v8

    .line 756
    :cond_2f3
    if-nez v24, :cond_2fa

    .line 758
    const/high16 v13, 0x40000000  # 2.0f

    .line 760
    if-eq v12, v13, :cond_2fa

    .line 762
    goto :goto_2fb

    .line 763
    :cond_2fa
    move v6, v9

    .line 764
    :goto_2fb
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 767
    move-result v3

    .line 768
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 771
    move-result v7

    .line 772
    add-int/2addr v7, v3

    .line 773
    add-int/2addr v7, v6

    .line 774
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 777
    move-result v3

    .line 778
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 781
    move-result v3

    .line 782
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 785
    move-result v1

    .line 786
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 789
    if-eqz v23, :cond_85c

    .line 791
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 794
    move-result v1

    .line 795
    const/high16 v13, 0x40000000  # 2.0f

    .line 797
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 800
    move-result v2

    .line 801
    const/4 v9, 0x0

    .line 802
    :goto_321
    if-ge v9, v15, :cond_85c

    .line 804
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 811
    move-result v3

    .line 812
    const/16 v11, 0x8

    .line 814
    if-eq v3, v11, :cond_34a

    .line 816
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 819
    move-result-object v3

    .line 820
    move-object v6, v3

    .line 821
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 823
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 825
    const/4 v5, -0x1

    .line 826
    if-ne v3, v5, :cond_34a

    .line 828
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 830
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 833
    move-result v3

    .line 834
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 836
    const/4 v3, 0x0

    .line 837
    const/4 v5, 0x0

    .line 838
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 841
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 843
    :cond_34a
    add-int/lit8 v9, v9, 0x1

    .line 845
    move/from16 v4, p2

    .line 847
    goto :goto_321

    .line 848
    :cond_34f
    move/from16 v2, p1

    .line 850
    move v5, v9

    .line 851
    move/from16 v20, v14

    .line 853
    const v17, 0xffffff

    .line 856
    const/16 v18, 0x0

    .line 858
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 860
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 863
    move-result v6

    .line 864
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 867
    move-result v7

    .line 868
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 871
    move-result v8

    .line 872
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 874
    const/4 v9, 0x4

    .line 875
    if-eqz v1, :cond_370

    .line 877
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 879
    if-nez v1, :cond_378

    .line 881
    :cond_370
    new-array v1, v9, [I

    .line 883
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 885
    new-array v1, v9, [I

    .line 887
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 889
    :cond_378
    iget-object v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 891
    iget-object v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 893
    const/4 v12, 0x3

    .line 894
    const/16 v26, -0x1

    .line 896
    aput v26, v10, v12

    .line 898
    const/4 v13, 0x2

    .line 899
    aput v26, v10, v13

    .line 901
    aput v26, v10, v20

    .line 903
    const/16 v21, 0x0

    .line 905
    aput v26, v10, v21

    .line 907
    aput v26, v11, v12

    .line 909
    aput v26, v11, v13

    .line 911
    aput v26, v11, v20

    .line 913
    aput v26, v11, v21

    .line 915
    iget-boolean v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 917
    iget-boolean v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 919
    const/high16 v1, 0x40000000  # 2.0f

    .line 921
    if-ne v7, v1, :cond_39d

    .line 923
    move/from16 v16, v20

    .line 925
    goto :goto_39f

    .line 926
    :cond_39d
    const/16 v16, 0x0

    .line 928
    :goto_39f
    move/from16 v23, v9

    .line 930
    move/from16 v24, v12

    .line 932
    move/from16 v28, v18

    .line 934
    move/from16 v29, v20

    .line 936
    const/4 v1, 0x0

    .line 937
    const/4 v3, 0x0

    .line 938
    const/4 v4, 0x0

    .line 939
    const/4 v5, 0x0

    .line 940
    const/4 v9, 0x0

    .line 941
    const/4 v12, 0x0

    .line 942
    const/16 v19, 0x0

    .line 944
    const/16 v22, 0x0

    .line 946
    :goto_3b1
    if-ge v1, v6, :cond_562

    .line 948
    move/from16 v30, v13

    .line 950
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 953
    move-result-object v13

    .line 954
    if-nez v13, :cond_3ce

    .line 956
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 958
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 960
    move/from16 v33, v1

    .line 962
    move v1, v4

    .line 963
    move-object/from16 v31, v10

    .line 965
    move-object/from16 v32, v11

    .line 967
    move/from16 v34, v14

    .line 969
    move/from16 v35, v15

    .line 971
    move/from16 v4, p2

    .line 973
    goto/16 :goto_552

    .line 975
    :cond_3ce
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 978
    move-result v2

    .line 979
    move/from16 v31, v3

    .line 981
    const/16 v3, 0x8

    .line 983
    if-ne v2, v3, :cond_3eb

    .line 985
    move/from16 v2, p1

    .line 987
    move/from16 v33, v1

    .line 989
    move v1, v4

    .line 990
    move-object/from16 v32, v11

    .line 992
    move/from16 v34, v14

    .line 994
    move/from16 v35, v15

    .line 996
    move/from16 v3, v31

    .line 998
    move/from16 v4, p2

    .line 1000
    move-object/from16 v31, v10

    .line 1002
    goto/16 :goto_552

    .line 1004
    :cond_3eb
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 1007
    move-result v2

    .line 1008
    if-eqz v2, :cond_3f8

    .line 1010
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1012
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 1014
    add-int/2addr v2, v3

    .line 1015
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1017
    :cond_3f8
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1023
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1025
    add-float v28, v28, v3

    .line 1027
    move/from16 v32, v1

    .line 1029
    const/high16 v1, 0x40000000  # 2.0f

    .line 1031
    if-ne v7, v1, :cond_46c

    .line 1033
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1035
    if-nez v1, :cond_46c

    .line 1037
    cmpl-float v1, v3, v18

    .line 1039
    if-lez v1, :cond_46c

    .line 1041
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1043
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1045
    if-eqz v16, :cond_420

    .line 1047
    move/from16 v33, v3

    .line 1049
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1051
    add-int v3, v33, v3

    .line 1053
    add-int/2addr v3, v1

    .line 1054
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1056
    goto :goto_430

    .line 1057
    :cond_420
    move/from16 v33, v3

    .line 1059
    add-int v3, v1, v33

    .line 1061
    move/from16 v33, v3

    .line 1063
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1065
    add-int v3, v33, v3

    .line 1067
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1070
    move-result v1

    .line 1071
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1073
    :goto_430
    if-eqz v14, :cond_451

    .line 1075
    const/4 v1, 0x0

    .line 1076
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1079
    move-result v3

    .line 1080
    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1083
    move-object/from16 v36, v13

    .line 1085
    move/from16 v34, v14

    .line 1087
    move/from16 v35, v15

    .line 1089
    move/from16 v13, v31

    .line 1091
    move/from16 v33, v32

    .line 1093
    move-object v14, v2

    .line 1094
    move-object/from16 v31, v10

    .line 1096
    move-object/from16 v32, v11

    .line 1098
    move/from16 v2, p1

    .line 1100
    move v10, v4

    .line 1101
    move v11, v5

    .line 1102
    move/from16 v4, p2

    .line 1104
    goto/16 :goto_4d0

    .line 1106
    :cond_451
    move-object/from16 v36, v13

    .line 1108
    move/from16 v34, v14

    .line 1110
    move/from16 v35, v15

    .line 1112
    move/from16 v22, v20

    .line 1114
    move/from16 v13, v31

    .line 1116
    move/from16 v33, v32

    .line 1118
    const/high16 v1, 0x40000000  # 2.0f

    .line 1120
    move-object v14, v2

    .line 1121
    move-object/from16 v31, v10

    .line 1123
    move-object/from16 v32, v11

    .line 1125
    move/from16 v2, p1

    .line 1127
    move v10, v4

    .line 1128
    move v11, v5

    .line 1129
    move/from16 v4, p2

    .line 1131
    goto/16 :goto_4d2

    .line 1133
    :cond_46c
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1135
    if-nez v1, :cond_479

    .line 1137
    cmpl-float v1, v3, v18

    .line 1139
    if-lez v1, :cond_479

    .line 1141
    const/4 v1, -0x2

    .line 1142
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1144
    const/4 v1, 0x0

    .line 1145
    goto :goto_47b

    .line 1146
    :cond_479
    const/high16 v1, -0x80000000

    .line 1148
    :goto_47b
    cmpl-float v3, v28, v18

    .line 1150
    if-nez v3, :cond_484

    .line 1152
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1154
    :goto_481
    move/from16 v33, v5

    .line 1156
    goto :goto_486

    .line 1157
    :cond_484
    const/4 v3, 0x0

    .line 1158
    goto :goto_481

    .line 1159
    :goto_486
    const/4 v5, 0x0

    .line 1160
    move/from16 v34, v32

    .line 1162
    move-object/from16 v32, v11

    .line 1164
    move/from16 v11, v33

    .line 1166
    move/from16 v33, v34

    .line 1168
    move/from16 v34, v14

    .line 1170
    move/from16 v35, v15

    .line 1172
    move v15, v1

    .line 1173
    move-object v14, v2

    .line 1174
    move-object v1, v13

    .line 1175
    move/from16 v13, v31

    .line 1177
    move/from16 v2, p1

    .line 1179
    move-object/from16 v31, v10

    .line 1181
    move v10, v4

    .line 1182
    move/from16 v4, p2

    .line 1184
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1187
    const/high16 v3, -0x80000000

    .line 1189
    if-eq v15, v3, :cond_4a8

    .line 1191
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1193
    :cond_4a8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1196
    move-result v3

    .line 1197
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1199
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1201
    if-eqz v16, :cond_4bc

    .line 1203
    add-int/2addr v15, v3

    .line 1204
    move-object/from16 v36, v1

    .line 1206
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1208
    add-int/2addr v15, v1

    .line 1209
    add-int/2addr v15, v5

    .line 1210
    iput v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1212
    goto :goto_4ca

    .line 1213
    :cond_4bc
    move-object/from16 v36, v1

    .line 1215
    add-int v1, v5, v3

    .line 1217
    add-int/2addr v1, v15

    .line 1218
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1220
    add-int/2addr v1, v15

    .line 1221
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1224
    move-result v1

    .line 1225
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1227
    :goto_4ca
    if-eqz v35, :cond_4d0

    .line 1229
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1232
    move-result v9

    .line 1233
    :cond_4d0
    :goto_4d0
    const/high16 v1, 0x40000000  # 2.0f

    .line 1235
    :goto_4d2
    if-eq v8, v1, :cond_4de

    .line 1237
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1239
    const/4 v3, -0x1

    .line 1240
    if-ne v1, v3, :cond_4de

    .line 1242
    move/from16 v1, v20

    .line 1244
    move/from16 v19, v1

    .line 1246
    goto :goto_4df

    .line 1247
    :cond_4de
    const/4 v1, 0x0

    .line 1248
    :goto_4df
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1250
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1252
    add-int/2addr v3, v5

    .line 1253
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    .line 1256
    move-result v5

    .line 1257
    add-int/2addr v5, v3

    .line 1258
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    .line 1261
    move-result v15

    .line 1262
    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1265
    move-result v12

    .line 1266
    if-eqz v34, :cond_521

    .line 1268
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    .line 1271
    move-result v15

    .line 1272
    move/from16 v36, v1

    .line 1274
    const/4 v1, -0x1

    .line 1275
    if-eq v15, v1, :cond_523

    .line 1277
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1279
    if-gez v1, :cond_502

    .line 1281
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1283
    :cond_502
    and-int/lit8 v1, v1, 0x70

    .line 1285
    shr-int/lit8 v1, v1, 0x4

    .line 1287
    const/16 v25, -0x2

    .line 1289
    and-int/lit8 v1, v1, -0x2

    .line 1291
    shr-int/lit8 v1, v1, 0x1

    .line 1293
    move/from16 v37, v1

    .line 1295
    aget v1, v31, v37

    .line 1297
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1300
    move-result v1

    .line 1301
    aput v1, v31, v37

    .line 1303
    aget v1, v32, v37

    .line 1305
    sub-int v15, v5, v15

    .line 1307
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1310
    move-result v1

    .line 1311
    aput v1, v32, v37

    .line 1313
    goto :goto_523

    .line 1314
    :cond_521
    move/from16 v36, v1

    .line 1316
    :cond_523
    :goto_523
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1319
    move-result v1

    .line 1320
    if-eqz v29, :cond_531

    .line 1322
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1324
    const/4 v15, -0x1

    .line 1325
    if-ne v13, v15, :cond_531

    .line 1327
    move/from16 v13, v20

    .line 1329
    goto :goto_532

    .line 1330
    :cond_531
    const/4 v13, 0x0

    .line 1331
    :goto_532
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1333
    cmpl-float v14, v14, v18

    .line 1335
    if-lez v14, :cond_542

    .line 1337
    if-eqz v36, :cond_53b

    .line 1339
    goto :goto_53c

    .line 1340
    :cond_53b
    move v3, v5

    .line 1341
    :goto_53c
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1344
    move-result v5

    .line 1345
    move v3, v10

    .line 1346
    goto :goto_54b

    .line 1347
    :cond_542
    if-eqz v36, :cond_545

    .line 1349
    goto :goto_546

    .line 1350
    :cond_545
    move v3, v5

    .line 1351
    :goto_546
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1354
    move-result v3

    .line 1355
    move v5, v11

    .line 1356
    :goto_54b
    move/from16 v29, v3

    .line 1358
    move v3, v1

    .line 1359
    move/from16 v1, v29

    .line 1361
    move/from16 v29, v13

    .line 1363
    :goto_552
    add-int/lit8 v10, v33, 0x1

    .line 1365
    move v4, v1

    .line 1366
    move v1, v10

    .line 1367
    move/from16 v13, v30

    .line 1369
    move-object/from16 v10, v31

    .line 1371
    move-object/from16 v11, v32

    .line 1373
    move/from16 v14, v34

    .line 1375
    move/from16 v15, v35

    .line 1377
    goto/16 :goto_3b1

    .line 1379
    :cond_562
    move-object/from16 v31, v10

    .line 1381
    move-object/from16 v32, v11

    .line 1383
    move/from16 v30, v13

    .line 1385
    move/from16 v34, v14

    .line 1387
    move/from16 v35, v15

    .line 1389
    move v13, v3

    .line 1390
    move v10, v4

    .line 1391
    move v11, v5

    .line 1392
    move/from16 v4, p2

    .line 1394
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1396
    if-lez v1, :cond_582

    .line 1398
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 1401
    move-result v1

    .line 1402
    if-eqz v1, :cond_582

    .line 1404
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1406
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 1408
    add-int/2addr v1, v3

    .line 1409
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1411
    :cond_582
    aget v1, v31, v20

    .line 1413
    const/4 v3, -0x1

    .line 1414
    if-ne v1, v3, :cond_598

    .line 1416
    const/16 v21, 0x0

    .line 1418
    aget v5, v31, v21

    .line 1420
    if-ne v5, v3, :cond_598

    .line 1422
    aget v5, v31, v30

    .line 1424
    if-ne v5, v3, :cond_598

    .line 1426
    aget v5, v31, v24

    .line 1428
    if-eq v5, v3, :cond_596

    .line 1430
    goto :goto_598

    .line 1431
    :cond_596
    move v3, v13

    .line 1432
    goto :goto_5c5

    .line 1433
    :cond_598
    :goto_598
    aget v3, v31, v24

    .line 1435
    const/16 v21, 0x0

    .line 1437
    aget v5, v31, v21

    .line 1439
    aget v14, v31, v30

    .line 1441
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1444
    move-result v1

    .line 1445
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1448
    move-result v1

    .line 1449
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1452
    move-result v1

    .line 1453
    aget v3, v32, v24

    .line 1455
    aget v5, v32, v21

    .line 1457
    aget v14, v32, v20

    .line 1459
    aget v15, v32, v30

    .line 1461
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1464
    move-result v14

    .line 1465
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1468
    move-result v5

    .line 1469
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1472
    move-result v3

    .line 1473
    add-int/2addr v3, v1

    .line 1474
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1477
    move-result v3

    .line 1478
    :goto_5c5
    if-eqz v35, :cond_60c

    .line 1480
    const/high16 v5, -0x80000000

    .line 1482
    if-eq v7, v5, :cond_5cd

    .line 1484
    if-nez v7, :cond_60c

    .line 1486
    :cond_5cd
    const/4 v5, 0x0

    .line 1487
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1489
    const/4 v1, 0x0

    .line 1490
    :goto_5d1
    if-ge v1, v6, :cond_60c

    .line 1492
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1495
    move-result-object v5

    .line 1496
    if-nez v5, :cond_5de

    .line 1498
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1500
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1502
    goto :goto_609

    .line 1503
    :cond_5de
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1506
    move-result v13

    .line 1507
    const/16 v14, 0x8

    .line 1509
    if-ne v13, v14, :cond_5e7

    .line 1511
    goto :goto_609

    .line 1512
    :cond_5e7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1515
    move-result-object v5

    .line 1516
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1518
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1520
    if-eqz v16, :cond_5fb

    .line 1522
    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1524
    add-int/2addr v14, v9

    .line 1525
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1527
    add-int/2addr v14, v5

    .line 1528
    add-int/2addr v14, v13

    .line 1529
    iput v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1531
    goto :goto_609

    .line 1532
    :cond_5fb
    add-int v14, v13, v9

    .line 1534
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1536
    add-int/2addr v14, v15

    .line 1537
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1539
    add-int/2addr v14, v5

    .line 1540
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1543
    move-result v5

    .line 1544
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1546
    :goto_609
    add-int/lit8 v1, v1, 0x1

    .line 1548
    goto :goto_5d1

    .line 1549
    :cond_60c
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1551
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1554
    move-result v5

    .line 1555
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1558
    move-result v13

    .line 1559
    add-int/2addr v13, v5

    .line 1560
    add-int/2addr v13, v1

    .line 1561
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1563
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1566
    move-result v1

    .line 1567
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1570
    move-result v1

    .line 1571
    const/4 v5, 0x0

    .line 1572
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1575
    move-result v1

    .line 1576
    and-int v5, v1, v17

    .line 1578
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1580
    sub-int/2addr v5, v13

    .line 1581
    if-nez v22, :cond_679

    .line 1583
    if-eqz v5, :cond_635

    .line 1585
    cmpl-float v14, v28, v18

    .line 1587
    if-lez v14, :cond_635

    .line 1589
    goto :goto_679

    .line 1590
    :cond_635
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1593
    move-result v5

    .line 1594
    if-eqz v35, :cond_671

    .line 1596
    const/high16 v14, 0x40000000  # 2.0f

    .line 1598
    if-eq v7, v14, :cond_671

    .line 1600
    const/4 v7, 0x0

    .line 1601
    :goto_640
    if-ge v7, v6, :cond_671

    .line 1603
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1606
    move-result-object v10

    .line 1607
    if-eqz v10, :cond_66e

    .line 1609
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1612
    move-result v11

    .line 1613
    const/16 v14, 0x8

    .line 1615
    if-ne v11, v14, :cond_651

    .line 1617
    goto :goto_66e

    .line 1618
    :cond_651
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1621
    move-result-object v11

    .line 1622
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1624
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1626
    cmpl-float v11, v11, v18

    .line 1628
    if-lez v11, :cond_66e

    .line 1630
    const/high16 v14, 0x40000000  # 2.0f

    .line 1632
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1635
    move-result v11

    .line 1636
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1639
    move-result v15

    .line 1640
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1643
    move-result v15

    .line 1644
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    .line 1647
    :cond_66e
    :goto_66e
    add-int/lit8 v7, v7, 0x1

    .line 1649
    goto :goto_640

    .line 1650
    :cond_671
    move/from16 v22, v1

    .line 1652
    const/high16 v17, -0x1000000

    .line 1654
    const/16 v21, 0x0

    .line 1656
    goto/16 :goto_7f6

    .line 1658
    :cond_679
    :goto_679
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 1660
    cmpl-float v9, v3, v18

    .line 1662
    if-lez v9, :cond_681

    .line 1664
    move/from16 v28, v3

    .line 1666
    :cond_681
    const/16 v26, -0x1

    .line 1668
    aput v26, v31, v24

    .line 1670
    aput v26, v31, v30

    .line 1672
    aput v26, v31, v20

    .line 1674
    const/4 v3, 0x0

    .line 1675
    aput v26, v31, v3

    .line 1677
    aput v26, v32, v24

    .line 1679
    aput v26, v32, v30

    .line 1681
    aput v26, v32, v20

    .line 1683
    aput v26, v32, v3

    .line 1685
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1687
    const/4 v3, -0x1

    .line 1688
    const/4 v9, 0x0

    .line 1689
    :goto_698
    if-ge v9, v6, :cond_79e

    .line 1691
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1694
    move-result-object v11

    .line 1695
    if-eqz v11, :cond_6a8

    .line 1697
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1700
    move-result v14

    .line 1701
    const/16 v15, 0x8

    .line 1703
    if-ne v14, v15, :cond_6b0

    .line 1705
    :cond_6a8
    move/from16 v22, v1

    .line 1707
    const/high16 v17, -0x1000000

    .line 1709
    const/16 v25, -0x2

    .line 1711
    goto/16 :goto_798

    .line 1713
    :cond_6b0
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1716
    move-result-object v14

    .line 1717
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1719
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1721
    cmpl-float v17, v15, v18

    .line 1723
    if-lez v17, :cond_712

    .line 1725
    const/high16 v17, -0x1000000

    .line 1727
    int-to-float v13, v5

    .line 1728
    mul-float/2addr v13, v15

    .line 1729
    div-float v13, v13, v28

    .line 1731
    float-to-int v13, v13

    .line 1732
    sub-float v28, v28, v15

    .line 1734
    sub-int/2addr v5, v13

    .line 1735
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1738
    move-result v15

    .line 1739
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1742
    move-result v22

    .line 1743
    add-int v22, v22, v15

    .line 1745
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1747
    add-int v22, v22, v15

    .line 1749
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1751
    add-int v15, v22, v15

    .line 1753
    move/from16 v22, v1

    .line 1755
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1757
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1760
    move-result v1

    .line 1761
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1763
    if-nez v15, :cond_6f5

    .line 1765
    const/high16 v15, 0x40000000  # 2.0f

    .line 1767
    if-eq v7, v15, :cond_6e9

    .line 1769
    goto :goto_6f7

    .line 1770
    :cond_6e9
    if-lez v13, :cond_6ec

    .line 1772
    goto :goto_6ed

    .line 1773
    :cond_6ec
    const/4 v13, 0x0

    .line 1774
    :goto_6ed
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1777
    move-result v13

    .line 1778
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1781
    goto :goto_707

    .line 1782
    :cond_6f5
    const/high16 v15, 0x40000000  # 2.0f

    .line 1784
    :goto_6f7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1787
    move-result v27

    .line 1788
    add-int v13, v27, v13

    .line 1790
    if-gez v13, :cond_700

    .line 1792
    const/4 v13, 0x0

    .line 1793
    :cond_700
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1796
    move-result v13

    .line 1797
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1800
    :goto_707
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1803
    move-result v1

    .line 1804
    and-int v1, v1, v17

    .line 1806
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1809
    move-result v12

    .line 1810
    goto :goto_716

    .line 1811
    :cond_712
    move/from16 v22, v1

    .line 1813
    const/high16 v17, -0x1000000

    .line 1815
    :goto_716
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1817
    if-eqz v16, :cond_72a

    .line 1819
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1822
    move-result v13

    .line 1823
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1825
    add-int/2addr v13, v15

    .line 1826
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1828
    add-int/2addr v13, v15

    .line 1829
    add-int/2addr v13, v1

    .line 1830
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1832
    :goto_727
    const/high16 v1, 0x40000000  # 2.0f

    .line 1834
    goto :goto_73c

    .line 1835
    :cond_72a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1838
    move-result v13

    .line 1839
    add-int/2addr v13, v1

    .line 1840
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1842
    add-int/2addr v13, v15

    .line 1843
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1845
    add-int/2addr v13, v15

    .line 1846
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1849
    move-result v1

    .line 1850
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1852
    goto :goto_727

    .line 1853
    :goto_73c
    if-eq v8, v1, :cond_746

    .line 1855
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1857
    const/4 v15, -0x1

    .line 1858
    if-ne v1, v15, :cond_746

    .line 1860
    move/from16 v1, v20

    .line 1862
    goto :goto_747

    .line 1863
    :cond_746
    const/4 v1, 0x0

    .line 1864
    :goto_747
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1866
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1868
    add-int/2addr v13, v15

    .line 1869
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1872
    move-result v15

    .line 1873
    add-int/2addr v15, v13

    .line 1874
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1877
    move-result v3

    .line 1878
    if-eqz v1, :cond_758

    .line 1880
    goto :goto_759

    .line 1881
    :cond_758
    move v13, v15

    .line 1882
    :goto_759
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1885
    move-result v1

    .line 1886
    if-eqz v29, :cond_767

    .line 1888
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1890
    const/4 v13, -0x1

    .line 1891
    if-ne v10, v13, :cond_768

    .line 1893
    move/from16 v10, v20

    .line 1895
    goto :goto_769

    .line 1896
    :cond_767
    const/4 v13, -0x1

    .line 1897
    :cond_768
    const/4 v10, 0x0

    .line 1898
    :goto_769
    if-eqz v34, :cond_793

    .line 1900
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1903
    move-result v11

    .line 1904
    if-eq v11, v13, :cond_793

    .line 1906
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1908
    if-gez v13, :cond_777

    .line 1910
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1912
    :cond_777
    and-int/lit8 v13, v13, 0x70

    .line 1914
    shr-int/lit8 v13, v13, 0x4

    .line 1916
    const/16 v25, -0x2

    .line 1918
    and-int/lit8 v13, v13, -0x2

    .line 1920
    shr-int/lit8 v13, v13, 0x1

    .line 1922
    aget v14, v31, v13

    .line 1924
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 1927
    move-result v14

    .line 1928
    aput v14, v31, v13

    .line 1930
    aget v14, v32, v13

    .line 1932
    sub-int/2addr v15, v11

    .line 1933
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1936
    move-result v11

    .line 1937
    aput v11, v32, v13

    .line 1939
    goto :goto_795

    .line 1940
    :cond_793
    const/16 v25, -0x2

    .line 1942
    :goto_795
    move/from16 v29, v10

    .line 1944
    move v10, v1

    .line 1945
    :goto_798
    add-int/lit8 v9, v9, 0x1

    .line 1947
    move/from16 v1, v22

    .line 1949
    goto/16 :goto_698

    .line 1951
    :cond_79e
    move/from16 v22, v1

    .line 1953
    const/high16 v17, -0x1000000

    .line 1955
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1957
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1960
    move-result v5

    .line 1961
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1964
    move-result v7

    .line 1965
    add-int/2addr v7, v5

    .line 1966
    add-int/2addr v7, v1

    .line 1967
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1969
    aget v1, v31, v20

    .line 1971
    const/4 v15, -0x1

    .line 1972
    if-ne v1, v15, :cond_7c7

    .line 1974
    const/16 v21, 0x0

    .line 1976
    aget v5, v31, v21

    .line 1978
    if-ne v5, v15, :cond_7c7

    .line 1980
    aget v5, v31, v30

    .line 1982
    if-ne v5, v15, :cond_7c7

    .line 1984
    aget v5, v31, v24

    .line 1986
    if-eq v5, v15, :cond_7c4

    .line 1988
    goto :goto_7c7

    .line 1989
    :cond_7c4
    const/16 v21, 0x0

    .line 1991
    goto :goto_7f5

    .line 1992
    :cond_7c7
    :goto_7c7
    aget v5, v31, v24

    .line 1994
    const/16 v21, 0x0

    .line 1996
    aget v7, v31, v21

    .line 1998
    aget v9, v31, v30

    .line 2000
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 2003
    move-result v1

    .line 2004
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 2007
    move-result v1

    .line 2008
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2011
    move-result v1

    .line 2012
    aget v5, v32, v24

    .line 2014
    aget v7, v32, v21

    .line 2016
    aget v9, v32, v20

    .line 2018
    aget v11, v32, v30

    .line 2020
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 2023
    move-result v9

    .line 2024
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2027
    move-result v7

    .line 2028
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2031
    move-result v5

    .line 2032
    add-int/2addr v5, v1

    .line 2033
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 2036
    move-result v1

    .line 2037
    move v3, v1

    .line 2038
    :goto_7f5
    move v5, v10

    .line 2039
    :goto_7f6
    if-nez v29, :cond_7fd

    .line 2041
    const/high16 v1, 0x40000000  # 2.0f

    .line 2043
    if-eq v8, v1, :cond_7fd

    .line 2045
    move v3, v5

    .line 2046
    :cond_7fd
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 2049
    move-result v1

    .line 2050
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 2053
    move-result v5

    .line 2054
    add-int/2addr v5, v1

    .line 2055
    add-int/2addr v5, v3

    .line 2056
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2059
    move-result v1

    .line 2060
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2063
    move-result v1

    .line 2064
    and-int v3, v12, v17

    .line 2066
    or-int v3, v22, v3

    .line 2068
    shl-int/lit8 v5, v12, 0x10

    .line 2070
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2073
    move-result v1

    .line 2074
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2077
    if-eqz v19, :cond_85c

    .line 2079
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2082
    move-result v1

    .line 2083
    const/high16 v13, 0x40000000  # 2.0f

    .line 2085
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2088
    move-result v4

    .line 2089
    move/from16 v9, v21

    .line 2091
    :goto_82a
    if-ge v9, v6, :cond_85c

    .line 2093
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2096
    move-result-object v1

    .line 2097
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2100
    move-result v3

    .line 2101
    const/16 v11, 0x8

    .line 2103
    if-eq v3, v11, :cond_854

    .line 2105
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2108
    move-result-object v3

    .line 2109
    move-object v7, v3

    .line 2110
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2112
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2114
    const/4 v15, -0x1

    .line 2115
    if-ne v3, v15, :cond_855

    .line 2117
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2119
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2122
    move-result v3

    .line 2123
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2125
    const/4 v3, 0x0

    .line 2126
    const/4 v5, 0x0

    .line 2127
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2130
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2132
    goto :goto_855

    .line 2133
    :cond_854
    const/4 v15, -0x1

    .line 2134
    :cond_855
    :goto_855
    add-int/lit8 v9, v9, 0x1

    .line 2136
    move-object/from16 v0, p0

    .line 2138
    move/from16 v2, p1

    .line 2140
    goto :goto_82a

    .line 2141
    :cond_85c
    return-void
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_b

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "base aligned child index out of range (0, "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ")"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_17

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 28
    :goto_1b
    if-nez p1, :cond_1e

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 3
    if-eq v0, p1, :cond_19

    .line 5
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_e

    .line 11
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 17
    if-nez v0, :cond_14

    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 21
    :cond_14
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_19
    return-void
.end method

.method public setHorizontalGravity(I)V
    .registers 4

    .line 1
    const v0, 0x800007

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_13

    .line 10
    const v0, -0x800008

    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 3
    if-eq p1, v0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_7
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 7
    if-eq v1, p1, :cond_10

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_10
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
