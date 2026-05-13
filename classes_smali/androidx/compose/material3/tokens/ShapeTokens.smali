.class public abstract Landroidx/compose/material3/tokens/ShapeTokens;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CornerExtraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerExtraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerValueNone:Landroidx/compose/foundation/shape/DpCornerSize;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/high16 v0, 0x42400000  # 48.0f

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 9
    const/high16 v1, 0x41e00000  # 28.0f

    .line 11
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 17
    const/high16 v2, 0x42000000  # 32.0f

    .line 19
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 25
    const/high16 v3, 0x40800000  # 4.0f

    .line 27
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 33
    const/high16 v4, 0x41800000  # 16.0f

    .line 35
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 41
    const/high16 v5, 0x41a00000  # 20.0f

    .line 43
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 46
    move-result-object v6

    .line 47
    sput-object v6, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 49
    const/high16 v6, 0x41400000  # 12.0f

    .line 51
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 54
    move-result-object v7

    .line 55
    sput-object v7, Landroidx/compose/material3/tokens/ShapeTokens;->CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 57
    const/high16 v7, 0x41000000  # 8.0f

    .line 59
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 62
    move-result-object v8

    .line 63
    sput-object v8, Landroidx/compose/material3/tokens/ShapeTokens;->CornerSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 65
    new-instance v8, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 67
    invoke-direct {v8, v0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 70
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 72
    invoke-direct {v0, v1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 75
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 77
    invoke-direct {v0, v2}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 80
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 82
    invoke-direct {v0, v3}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 85
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 87
    invoke-direct {v0, v4}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 90
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 92
    invoke-direct {v0, v5}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 95
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 97
    invoke-direct {v0, v6}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 100
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 106
    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueNone:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 108
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 110
    invoke-direct {v0, v7}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 113
    return-void
.end method
