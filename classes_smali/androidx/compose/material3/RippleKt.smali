.class public abstract Landroidx/compose/material3/RippleKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field public static final DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field public static final LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v1, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 15
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 17
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    .line 25
    sput-object v0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 27
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    .line 33
    sput-object v0, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 35
    return-void
.end method

.method public static ripple-H2RKhps$default(ZFI)Landroidx/compose/material3/RippleNodeFactory;
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_5
    and-int/lit8 p2, p2, 0x2

    .line 8
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 10
    if-eqz p2, :cond_c

    .line 12
    move p1, v0

    .line 13
    :cond_c
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 15
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_22

    .line 21
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_22

    .line 27
    if-eqz p0, :cond_1f

    .line 29
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p2, Landroidx/compose/material3/RippleNodeFactory;

    .line 37
    invoke-direct {p2, p0, p1, v1, v2}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    .line 40
    return-object p2
.end method
