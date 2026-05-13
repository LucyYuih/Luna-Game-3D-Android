.class public abstract Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 5
    const v1, 0x3ecccccd  # 0.4f

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    return-void
.end method

.method public static final animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/State;
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 6
    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "DpAnimation"

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/SpringSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/State;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/SpringSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/State;
    .registers 14

    .line 1
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    const/4 p5, 0x0

    .line 6
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 8
    if-ne p3, v0, :cond_10

    .line 10
    invoke-static {p5}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_10
    check-cast p3, Landroidx/compose/runtime/MutableState;

    .line 19
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-ne v1, v0, :cond_20

    .line 25
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    .line 27
    invoke-direct {v1, p0, p1, p5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_20
    move-object v4, v1

    .line 34
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 36
    invoke-static {p5, p4}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {p2, p4}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3a

    .line 50
    const/4 p1, -0x1

    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-static {p1, p2, p5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_3a
    move-object v3, p1

    .line 60
    check-cast v3, Lkotlinx/coroutines/channels/Channel;

    .line 62
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    or-int/2addr p1, p2

    .line 71
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-nez p1, :cond_4e

    .line 77
    if-ne p2, v0, :cond_57

    .line 79
    :cond_4e
    new-instance p2, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-direct {p2, p1, v3, p0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_57
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-static {p2, p4}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    .line 93
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    or-int/2addr p0, p1

    .line 102
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    or-int/2addr p0, p1

    .line 107
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    or-int/2addr p0, p1

    .line 112
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-nez p0, :cond_77

    .line 118
    if-ne p1, v0, :cond_81

    .line 120
    :cond_77
    new-instance v2, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 126
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    move-object p1, v2

    .line 130
    :cond_81
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 132
    invoke-static {p4, v3, p1}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroidx/compose/runtime/State;

    .line 141
    if-nez p0, :cond_90

    .line 143
    iget-object p0, v4, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 145
    :cond_90
    return-object p0
.end method
