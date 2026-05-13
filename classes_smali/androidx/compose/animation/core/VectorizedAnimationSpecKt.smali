.class public abstract Landroidx/compose/animation/core/VectorizedAnimationSpecKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final EmptyArcSpline:Landroidx/compose/ui/node/DepthSortedSet;

.field public static final EmptyFloatArray:[F

.field public static final EmptyIntArray:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyIntArray:[I

    .line 6
    new-array v0, v0, [F

    .line 8
    sput-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyFloatArray:[F

    .line 10
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    .line 15
    new-array v3, v1, [F

    .line 17
    new-array v4, v1, [F

    .line 19
    new-array v1, v1, [F

    .line 21
    filled-new-array {v4, v1}, [[F

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>([I[F[[F)V

    .line 28
    sput-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyArcSpline:Landroidx/compose/ui/node/DepthSortedSet;

    .line 30
    return-void
.end method
