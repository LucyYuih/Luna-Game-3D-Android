.class public final synthetic Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/collection/MutableObjectFloatMap;

.field public final synthetic f$1:Landroidx/navigation/compose/ComposeNavigator;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;->f$0:Landroidx/collection/MutableObjectFloatMap;

    .line 6
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;->f$1:Landroidx/navigation/compose/ComposeNavigator;

    .line 8
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;->f$2:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;->f$3:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;->f$4:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/runtime/State;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getInitialState()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_91

    .line 22
    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getInitialState()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 28
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;->f$0:Landroidx/collection/MutableObjectFloatMap;

    .line 32
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 35
    move-result v3

    .line 36
    if-ltz v3, :cond_2a

    .line 38
    iget-object v0, v2, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 40
    aget v1, v0, v3

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/String;F)V

    .line 46
    :goto_2d
    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetState()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 52
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getInitialState()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 60
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 68
    goto :goto_68

    .line 69
    :cond_44
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;->f$1:Landroidx/navigation/compose/ComposeNavigator;

    .line 71
    iget-object v0, v0, Landroidx/navigation/compose/ComposeNavigator;->isPop:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    const/high16 v3, 0x3f800000  # 1.0f

    .line 85
    if-nez v0, :cond_67

    .line 87
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;->f$6:Landroidx/compose/runtime/MutableState;

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    add-float/2addr v1, v3

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    :goto_67
    sub-float/2addr v1, v3

    .line 105
    :goto_68
    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetState()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 111
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/String;F)V

    .line 116
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 118
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;->f$2:Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroidx/compose/animation/EnterTransitionImpl;

    .line 126
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;->f$3:Lkotlin/jvm/functions/Function1;

    .line 128
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroidx/compose/animation/ExitTransitionImpl;

    .line 134
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;->f$4:Lkotlin/jvm/functions/Function1;

    .line 136
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Landroidx/compose/animation/SizeTransformImpl;

    .line 142
    invoke-direct {v0, v2, v3, v1, p0}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;FLandroidx/compose/animation/SizeTransformImpl;)V

    .line 145
    return-object v0

    .line 146
    :cond_91
    sget-object p0, Landroidx/compose/animation/EnterTransitionImpl;->None:Landroidx/compose/animation/EnterTransitionImpl;

    .line 148
    sget-object p1, Landroidx/compose/animation/ExitTransitionImpl;->None:Landroidx/compose/animation/ExitTransitionImpl;

    .line 150
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 152
    new-instance v2, Landroidx/compose/animation/SizeTransformImpl;

    .line 154
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 156
    invoke-direct {v2, v3}, Landroidx/compose/animation/SizeTransformImpl;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;FLandroidx/compose/animation/SizeTransformImpl;)V

    .line 162
    return-object v0
.end method
