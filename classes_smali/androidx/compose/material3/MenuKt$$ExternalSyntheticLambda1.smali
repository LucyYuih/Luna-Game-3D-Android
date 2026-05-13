.class public final synthetic Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;ZLkotlin/collections/ArrayDeque;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 15
    iput-object p5, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .registers 7

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_9e

    .line 18
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    check-cast v4, Landroidx/navigation/internal/NavControllerImpl;

    .line 24
    check-cast v2, Lkotlin/collections/ArrayDeque;

    .line 26
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34
    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 36
    invoke-virtual {v4, p1, v3, v2}, Landroidx/navigation/internal/NavControllerImpl;->popEntryFromBackStack$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    .line 39
    return-object v1

    .line 40
    :pswitch_27  #0x0
    check-cast p0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 42
    iget-object p0, p0, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 46
    check-cast v4, Landroidx/compose/runtime/State;

    .line 48
    check-cast v2, Landroidx/compose/runtime/State;

    .line 50
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 52
    const v0, 0x3f4ccccd  # 0.8f

    .line 55
    const/high16 v6, 0x3f800000  # 1.0f

    .line 57
    if-nez v3, :cond_45

    .line 59
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Number;

    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result v7

    .line 69
    goto :goto_54

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_53

    .line 82
    move v7, v6

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v7, v0

    .line 85
    :goto_54
    invoke-virtual {p1, v7}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 88
    if-nez v3, :cond_64

    .line 90
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    move-result v0

    .line 100
    goto :goto_71

    .line 101
    :cond_64
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_71

    .line 113
    move v0, v6

    .line 114
    :cond_71
    :goto_71
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 117
    if-nez v3, :cond_81

    .line 119
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Number;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 128
    move-result v6

    .line 129
    goto :goto_8f

    .line 130
    :cond_81
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8e

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v6, 0x0

    .line 144
    :goto_8f
    invoke-virtual {p1, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 147
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 153
    iget-wide v2, p0, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 155
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 158
    return-object v1

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_27  #00000000
    .end packed-switch
.end method
