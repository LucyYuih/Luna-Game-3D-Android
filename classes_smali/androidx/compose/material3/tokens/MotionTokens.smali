.class public abstract Landroidx/compose/material3/tokens/MotionTokens;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final EasingEmphasizedAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final EasingEmphasizedDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final EasingStandardCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    const v1, 0x3e4ccccd  # 0.2f

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000  # 1.0f

    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 12
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 14
    const v4, 0x3f4ccccd  # 0.8f

    .line 17
    const v5, 0x3e19999a  # 0.15f

    .line 20
    const v6, 0x3e99999a  # 0.3f

    .line 23
    invoke-direct {v0, v6, v2, v4, v5}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 26
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 28
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 30
    const v4, 0x3f333333  # 0.7f

    .line 33
    const v5, 0x3dcccccd  # 0.1f

    .line 36
    const v7, 0x3d4ccccd  # 0.05f

    .line 39
    invoke-direct {v0, v7, v4, v5, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 42
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 44
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 46
    const v4, 0x3ecccccd  # 0.4f

    .line 49
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 52
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 54
    invoke-direct {v0, v4, v2, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 57
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 59
    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 62
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 64
    invoke-direct {v0, v2, v2, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 67
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 69
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 72
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingStandardCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 74
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 76
    invoke-direct {v0, v6, v2, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 79
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 81
    invoke-direct {v0, v2, v2, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 84
    return-void
.end method
