.class public final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

.field public static final INSTANCE$1:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

.field public static final INSTANCE$2:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

.field public static final INSTANCE$3:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>(II)V

    .line 8
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 10
    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>(II)V

    .line 16
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE$1:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 18
    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>(II)V

    .line 24
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE$2:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 26
    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>(II)V

    .line 32
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE$3:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_5e

    .line 6
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 p1, 0x7

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, p0, p1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x2
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 18
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 20
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 25
    move-result-wide p0

    .line 26
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 28
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 31
    return-object v0

    .line 32
    :pswitch_1f  #0x1
    check-cast p1, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 34
    iget-wide p0, p1, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 36
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 38
    const/16 v1, 0x20

    .line 40
    shr-long v1, p0, v1

    .line 42
    long-to-int v1, v1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v1

    .line 47
    const-wide v2, 0xffffffffL

    .line 52
    and-long/2addr p0, v2

    .line 53
    long-to-int p0, p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result p0

    .line 58
    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 61
    return-object v0

    .line 62
    :pswitch_3d  #0x0
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 64
    iget-wide p0, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 68
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 75
    move-result v0

    .line 76
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 79
    move-result v1

    .line 80
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 83
    move-result v2

    .line 84
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 87
    move-result p0

    .line 88
    new-instance p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 90
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 93
    return-object p1

    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_1f  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method
