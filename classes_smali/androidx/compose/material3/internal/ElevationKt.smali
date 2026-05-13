.class public abstract Landroidx/compose/material3/internal/ElevationKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    const v1, 0x3f19999a  # 0.6f

    .line 6
    const/high16 v2, 0x3f800000  # 1.0f

    .line 8
    const v3, 0x3ecccccd  # 0.4f

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 15
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    .line 17
    sget-object v2, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 19
    const/16 v3, 0x78

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 25
    sput-object v1, Landroidx/compose/material3/internal/ElevationKt;->DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 27
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    .line 29
    const/16 v2, 0x96

    .line 31
    invoke-direct {v1, v2, v4, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 34
    sput-object v1, Landroidx/compose/material3/internal/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 36
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    .line 38
    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 41
    sput-object v1, Landroidx/compose/material3/internal/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 43
    return-void
.end method

.method public static final animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1c

    .line 4
    instance-of p2, p3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 6
    sget-object v1, Landroidx/compose/material3/internal/ElevationKt;->DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 8
    if-eqz p2, :cond_b

    .line 10
    :goto_9
    move-object v0, v1

    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    instance-of p2, p3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 14
    if-eqz p2, :cond_10

    .line 16
    goto :goto_9

    .line 17
    :cond_10
    instance-of p2, p3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 19
    if-eqz p2, :cond_15

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    instance-of p2, p3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 24
    if-eqz p2, :cond_1a

    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    :goto_1a
    move-object v3, v0

    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    if-eqz p2, :cond_1a

    .line 31
    instance-of p3, p2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 33
    sget-object v1, Landroidx/compose/material3/internal/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 35
    if-eqz p3, :cond_25

    .line 37
    :goto_24
    goto :goto_9

    .line 38
    :cond_25
    instance-of p3, p2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 40
    if-eqz p3, :cond_2a

    .line 42
    goto :goto_24

    .line 43
    :cond_2a
    instance-of p3, p2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 45
    if-eqz p3, :cond_31

    .line 47
    sget-object v0, Landroidx/compose/material3/internal/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    instance-of p2, p2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 52
    if-eqz p2, :cond_1a

    .line 54
    goto :goto_24

    .line 55
    :goto_36
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    if-eqz v3, :cond_4b

    .line 59
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 61
    invoke-direct {v2, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v6, 0xc

    .line 67
    move-object v1, p0

    .line 68
    move-object v5, p4

    .line 69
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, p2, :cond_59

    .line 75
    return-object p0

    .line 76
    :cond_4b
    move-object v1, p0

    .line 77
    move-object v5, p4

    .line 78
    new-instance p0, Landroidx/compose/ui/unit/Dp;

    .line 80
    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 83
    invoke-virtual {v1, p0, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p2, :cond_59

    .line 89
    return-object p0

    .line 90
    :cond_59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
.end method
