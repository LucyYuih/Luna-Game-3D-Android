.class public final Landroidx/compose/material/ripple/AndroidRippleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# instance fields
.field public final bounded:Z

.field public final color:Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

.field public hasValidSize:Z

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final pendingInteractions:Landroidx/collection/MutableObjectList;

.field public final radius:F

.field public final rippleAlpha:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

.field public rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

.field public rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

.field public rippleSize:J

.field public stateLayer:Landroidx/compose/material/ripple/StateLayer;

.field public targetRadius:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZFLandroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->bounded:Z

    .line 8
    iput p3, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->radius:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->color:Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    .line 12
    iput-object p5, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleAlpha:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    .line 14
    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleSize:J

    .line 18
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 20
    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .registers 16

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 6
    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 8
    if-eqz v1, :cond_82

    .line 10
    iget v5, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->targetRadius:F

    .line 12
    iget-object v2, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->color:Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->invoke-0d7_KjU()J

    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 20
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 22
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v6, v4, v6

    .line 35
    if-lez v6, :cond_82

    .line 37
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 40
    move-result-wide v3

    .line 41
    iget-boolean v1, v1, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 43
    if-eqz v1, :cond_79

    .line 45
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 48
    move-result-wide v1

    .line 49
    const/16 v6, 0x20

    .line 51
    shr-long/2addr v1, v6

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v9

    .line 57
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 60
    move-result-wide v1

    .line 61
    const-wide v6, 0xffffffffL

    .line 66
    and-long/2addr v1, v6

    .line 67
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result v10

    .line 72
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 74
    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->getSize-NH-jbRc()J

    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 85
    :try_start_54
    iget-object v2, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 87
    check-cast v2, Landroidx/compose/ui/node/DepthSortedSet;

    .line 89
    iget-object v2, v2, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 91
    check-cast v2, Landroidx/core/util/AtomicFile;

    .line 93
    invoke-virtual {v2}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v9, 0x7c

    .line 106
    const-wide/16 v6, 0x0

    .line 108
    move-object v2, p1

    .line 109
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_6f
    .catchall {:try_start_54 .. :try_end_6f} :catchall_73

    .line 112
    invoke-static {v1, v12, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Landroidx/core/util/AtomicFile;J)V

    .line 115
    goto :goto_82

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    invoke-static {v1, v12, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Landroidx/core/util/AtomicFile;J)V

    .line 121
    throw p0

    .line 122
    :cond_79
    move-object v2, p1

    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0x7c

    .line 126
    const-wide/16 v6, 0x0

    .line 128
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 131
    :cond_82
    :goto_82
    iget-object p1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 133
    invoke-virtual {p1}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    .line 139
    if-eqz v0, :cond_a9

    .line 141
    iget-wide v2, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleSize:J

    .line 143
    iget v1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->targetRadius:F

    .line 145
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 148
    move-result v1

    .line 149
    iget-object v4, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->color:Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    .line 151
    invoke-virtual {v4}, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->invoke-0d7_KjU()J

    .line 154
    move-result-wide v4

    .line 155
    iget-object p0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleAlpha:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    .line 157
    invoke-virtual {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 160
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-biQXAtU(IJJ)V

    .line 163
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    .line 170
    :cond_a9
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V
    .registers 13

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    if-eqz v0, :cond_103

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 8
    iget-wide v4, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleSize:J

    .line 10
    iget p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->targetRadius:F

    .line 12
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_59

    .line 18
    :cond_11
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    :goto_19
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 28
    if-nez v3, :cond_32

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 39
    if-eqz v6, :cond_2a

    .line 41
    move-object v0, v3

    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    const-string p0, "Couldn\'t find a valid parent for "

    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 47
    invoke-static {v0, p1, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_32
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v3

    .line 57
    move v6, v1

    .line 58
    :goto_39
    if-ge v6, v3, :cond_4a

    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Landroidx/compose/material/ripple/RippleContainer;

    .line 66
    if-eqz v8, :cond_47

    .line 68
    check-cast v7, Landroidx/compose/material/ripple/RippleContainer;

    .line 70
    move-object v0, v7

    .line 71
    goto :goto_57

    .line 72
    :cond_47
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    new-instance v3, Landroidx/compose/material/ripple/RippleContainer;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v6}, Landroidx/compose/material/ripple/RippleContainer;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    move-object v0, v3

    .line 88
    :goto_57
    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 90
    :goto_59
    iget-object v3, v0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/ArrayList;

    .line 92
    iget-object v6, v0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/ui/platform/WeakCache;

    .line 94
    iget-object v7, v6, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 96
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 98
    iget-object v8, v6, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 100
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 102
    iget-object v6, v6, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 104
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 106
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 112
    if-eqz v7, :cond_74

    .line 114
    :goto_71
    move-object v1, v7

    .line 115
    goto/16 :goto_e2

    .line 117
    :cond_74
    iget-object v7, v0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    move-result v9

    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v9, :cond_82

    .line 129
    move-object v7, v10

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    :goto_86
    check-cast v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 137
    if-nez v7, :cond_db

    .line 139
    iget v7, v0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 141
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 144
    move-result v9

    .line 145
    if-le v7, v9, :cond_a2

    .line 147
    new-instance v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v9

    .line 153
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_cc

    .line 163
    :cond_a2
    iget v7, v0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    move-object v7, v3

    .line 170
    check-cast v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 172
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroidx/compose/material/ripple/AndroidRippleNode;

    .line 178
    if-eqz v3, :cond_cc

    .line 180
    iput-object v10, v3, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    .line 182
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 185
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Landroidx/compose/material/ripple/RippleHostView;

    .line 191
    if-eqz v9, :cond_c6

    .line 193
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Landroidx/compose/material/ripple/AndroidRippleNode;

    .line 199
    :cond_c6
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {v7}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    .line 205
    :cond_cc
    :goto_cc
    iget v3, v0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 207
    iget v9, v0, Landroidx/compose/material/ripple/RippleContainer;->MaxRippleHosts:I

    .line 209
    add-int/lit8 v9, v9, -0x1

    .line 211
    if-ge v3, v9, :cond_d9

    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 215
    iput v3, v0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    iput v1, v0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 220
    :cond_db
    :goto_db
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto :goto_71

    .line 227
    :goto_e2
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 230
    move-result v6

    .line 231
    iget-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->color:Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    .line 233
    invoke-virtual {p1}, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->invoke-0d7_KjU()J

    .line 236
    move-result-wide v7

    .line 237
    iget-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleAlpha:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    .line 239
    invoke-virtual {p1}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 242
    new-instance v9, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 244
    const/16 p1, 0x13

    .line 246
    invoke-direct {v9, p1, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 249
    iget-boolean v3, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->bounded:Z

    .line 251
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJLandroidx/room/RoomDatabase$$ExternalSyntheticLambda2;)V

    .line 254
    iput-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    .line 256
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 259
    return-void

    .line 260
    :cond_103
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 262
    if-eqz v0, :cond_10f

    .line 264
    iget-object p0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    .line 266
    if-eqz p0, :cond_11a

    .line 268
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->removeRipple()V

    .line 271
    return-void

    .line 272
    :cond_10f
    instance-of p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 274
    if-eqz p1, :cond_11a

    .line 276
    iget-object p0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    .line 278
    if-eqz p0, :cond_11a

    .line 280
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->removeRipple()V

    .line 283
    :cond_11a
    return-void
.end method

.method public final onAttach()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 7
    const/16 v2, 0x10

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    return-void
.end method

.method public final onDetach()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 3
    if-eqz v0, :cond_39

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 11
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/ui/platform/WeakCache;

    .line 13
    iget-object v2, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/material/ripple/RippleHostView;

    .line 23
    if-eqz v2, :cond_39

    .line 25
    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    .line 28
    iget-object v3, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/material/ripple/RippleHostView;

    .line 38
    if-eqz v4, :cond_31

    .line 40
    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/material/ripple/AndroidRippleNode;

    .line 50
    :cond_31
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p0, v0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_39
    return-void
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->hasValidSize:Z

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleSize:J

    .line 16
    iget p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->radius:F

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_44

    .line 24
    iget-wide p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleSize:J

    .line 26
    const/16 v1, 0x20

    .line 28
    shr-long v1, p1, v1

    .line 30
    long-to-int v1, v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v1

    .line 35
    const-wide v2, 0xffffffffL

    .line 40
    and-long/2addr p1, v2

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result p1

    .line 46
    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 53
    move-result p1

    .line 54
    const/high16 p2, 0x40000000  # 2.0f

    .line 56
    div-float/2addr p1, p2

    .line 57
    iget-boolean p2, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->bounded:Z

    .line 59
    if-eqz p2, :cond_48

    .line 61
    const/high16 p2, 0x41200000  # 10.0f

    .line 63
    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 66
    move-result p2

    .line 67
    add-float/2addr p1, p2

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 72
    move-result p1

    .line 73
    :cond_48
    :goto_48
    iput p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->targetRadius:F

    .line 75
    iget-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 77
    iget-object p2, p1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 79
    iget v0, p1, Landroidx/collection/MutableObjectList;->_size:I

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_51
    if-ge v1, v0, :cond_5d

    .line 84
    aget-object v2, p2, v1

    .line 86
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 88
    invoke-virtual {p0, v2}, Landroidx/compose/material/ripple/AndroidRippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_51

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 97
    return-void
.end method
