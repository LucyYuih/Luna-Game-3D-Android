.class public final Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;
.super Landroidx/compose/ui/graphics/Brush;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $shader:Landroid/graphics/Shader;

.field public createdSize:J

.field public internalTransformShader:Landroidx/compose/ui/node/DepthSortedSet;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->$shader:Landroid/graphics/Shader;

    .line 6
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->createdSize:J

    .line 13
    return-void
.end method


# virtual methods
.method public final applyTo-Pq9zytI(FJLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V
    .registers 10

    .line 1
    iget-object v0, p4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->internalTransformShader:Landroidx/compose/ui/node/DepthSortedSet;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->createdSize:J

    .line 12
    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_38

    .line 18
    :cond_11
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_22

    .line 24
    iput-object v2, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->internalTransformShader:Landroidx/compose/ui/node/DepthSortedSet;

    .line 26
    const-wide p2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 31
    iput-wide p2, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->createdSize:J

    .line 33
    move-object v1, v2

    .line 34
    goto :goto_38

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->internalTransformShader:Landroidx/compose/ui/node/DepthSortedSet;

    .line 37
    if-nez v1, :cond_30

    .line 39
    new-instance v1, Landroidx/compose/ui/node/DepthSortedSet;

    .line 41
    const/16 v3, 0x18

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(IZ)V

    .line 47
    iput-object v1, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->internalTransformShader:Landroidx/compose/ui/node/DepthSortedSet;

    .line 49
    :cond_30
    iget-object v3, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->$shader:Landroid/graphics/Shader;

    .line 51
    iput-object v3, v1, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 53
    iput-object v1, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->internalTransformShader:Landroidx/compose/ui/node/DepthSortedSet;

    .line 55
    iput-wide p2, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->createdSize:J

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 64
    move-result-wide p2

    .line 65
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 67
    invoke-static {p2, p3, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4b

    .line 73
    invoke-virtual {p4, v3, v4}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setColor-8_81llA(J)V

    .line 76
    :cond_4b
    iget-object p0, p4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 78
    check-cast p0, Landroid/graphics/Shader;

    .line 80
    if-eqz v1, :cond_56

    .line 82
    iget-object p2, v1, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 84
    check-cast p2, Landroid/graphics/Shader;

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object p2, v2

    .line 88
    :goto_57
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_67

    .line 94
    if-eqz v1, :cond_64

    .line 96
    iget-object p0, v1, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 98
    move-object v2, p0

    .line 99
    check-cast v2, Landroid/graphics/Shader;

    .line 101
    :cond_64
    invoke-virtual {p4, v2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setShader(Landroid/graphics/Shader;)V

    .line 104
    :cond_67
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    const/high16 p2, 0x437f0000  # 255.0f

    .line 111
    div-float/2addr p0, p2

    .line 112
    cmpg-float p0, p0, p1

    .line 114
    if-nez p0, :cond_74

    .line 116
    return-void

    .line 117
    :cond_74
    invoke-virtual {p4, p1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setAlpha(F)V

    .line 120
    return-void
.end method
