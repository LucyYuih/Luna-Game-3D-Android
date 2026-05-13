.class public final Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/relocation/BringIntoViewModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# instance fields
.field public final rulerLambda:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    new-instance p1, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->rulerLambda:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 15
    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final bringIntoView(Landroidx/compose/ui/node/NodeCoordinator;Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-eqz p1, :cond_2d

    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 25
    iget p3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 46
    :cond_2d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .registers 1

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 3
    return-object p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 11

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 7
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 9
    new-instance v5, Landroidx/compose/ui/draw/PainterNode$measure$1;

    .line 11
    const/4 p3, 0x4

    .line 12
    invoke-direct {v5, p2, p3}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 15
    sget-object v3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 17
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->rulerLambda:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 15

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NavigatePrevious:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eqz v2, :cond_1c

    .line 22
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 24
    invoke-direct {v0, v9}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 27
    goto/16 :goto_ca

    .line 29
    :cond_1c
    sget-wide v10, Landroidx/compose/ui/input/key/Key;->NavigateNext:J

    .line 31
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2b

    .line 37
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 39
    invoke-direct {v0, v8}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 42
    goto/16 :goto_ca

    .line 44
    :cond_2b
    sget-wide v10, Landroidx/compose/ui/input/key/Key;->Tab:J

    .line 46
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_44

    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    move v0, v9

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v0, v8

    .line 61
    :goto_3c
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    .line 63
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 66
    move-object v0, v1

    .line 67
    goto/16 :goto_ca

    .line 69
    :cond_44
    sget-wide v10, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    .line 71
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_53

    .line 77
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 79
    invoke-direct {v0, v7}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 82
    goto/16 :goto_ca

    .line 84
    :cond_53
    sget-wide v10, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    .line 86
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_62

    .line 92
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 94
    invoke-direct {v0, v6}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 97
    goto/16 :goto_ca

    .line 99
    :cond_62
    sget-wide v10, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    .line 101
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_c5

    .line 107
    sget-wide v10, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 109
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_73

    .line 115
    goto :goto_c5

    .line 116
    :cond_73
    sget-wide v10, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    .line 118
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_bf

    .line 124
    sget-wide v10, Landroidx/compose/ui/input/key/Key;->PageDown:J

    .line 126
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_84

    .line 132
    goto :goto_bf

    .line 133
    :cond_84
    sget-wide v10, Landroidx/compose/ui/input/key/Key;->DirectionCenter:J

    .line 135
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_b8

    .line 141
    sget-wide v10, Landroidx/compose/ui/input/key/Key;->Enter:J

    .line 143
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_b8

    .line 149
    sget-wide v10, Landroidx/compose/ui/input/key/Key;->NumPadEnter:J

    .line 151
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9d

    .line 157
    goto :goto_b8

    .line 158
    :cond_9d
    sget-wide v10, Landroidx/compose/ui/input/key/Key;->Back:J

    .line 160
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_b0

    .line 166
    sget-wide v10, Landroidx/compose/ui/input/key/Key;->Escape:J

    .line 168
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ae

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    move-object v0, v5

    .line 176
    goto :goto_ca

    .line 177
    :cond_b0
    :goto_b0
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 179
    const/16 v1, 0x8

    .line 181
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 184
    goto :goto_ca

    .line 185
    :cond_b8
    :goto_b8
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 187
    const/4 v1, 0x7

    .line 188
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 191
    goto :goto_ca

    .line 192
    :cond_bf
    :goto_bf
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 194
    invoke-direct {v0, v4}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 197
    goto :goto_ca

    .line 198
    :cond_c5
    :goto_c5
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 200
    invoke-direct {v0, v3}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 203
    :goto_ca
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_164

    .line 206
    iget v2, v0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 208
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 211
    move-result p1

    .line 212
    if-ne p1, v9, :cond_164

    .line 214
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 216
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 232
    move-result-object v10

    .line 233
    new-instance v11, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 235
    const/16 v12, 0xb

    .line 237
    invoke-direct {v11, v12, v0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    .line 240
    check-cast v10, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 242
    invoke-virtual {v10, v2, p1, v11}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_fc

    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result p1

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move p1, v8

    .line 254
    :goto_fd
    if-eqz p1, :cond_100

    .line 256
    return v8

    .line 257
    :cond_100
    if-ne v2, v8, :cond_103

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    if-ne v2, v9, :cond_164

    .line 262
    :goto_105
    if-ne v2, v3, :cond_10e

    .line 264
    const/16 p1, 0x21

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v5

    .line 270
    goto :goto_136

    .line 271
    :cond_10e
    if-ne v2, v4, :cond_117

    .line 273
    const/16 p1, 0x82

    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v5

    .line 279
    goto :goto_136

    .line 280
    :cond_117
    if-ne v2, v6, :cond_120

    .line 282
    const/16 p1, 0x11

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v5

    .line 288
    goto :goto_136

    .line 289
    :cond_120
    if-ne v2, v7, :cond_129

    .line 291
    const/16 p1, 0x42

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v5

    .line 297
    goto :goto_136

    .line 298
    :cond_129
    if-ne v2, v8, :cond_130

    .line 300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v5

    .line 304
    goto :goto_136

    .line 305
    :cond_130
    if-ne v2, v9, :cond_136

    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v5

    .line 311
    :cond_136
    :goto_136
    if-eqz v5, :cond_13c

    .line 313
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v9

    .line 317
    :cond_13c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    check-cast v0, Landroid/view/ViewGroup;

    .line 330
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {p1, v0, v3, v9}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_159

    .line 340
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_164

    .line 346
    :cond_159
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 352
    invoke-virtual {p0, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->resetFocus-3ESFkO8(I)Z

    .line 355
    move-result p0

    .line 356
    return p0

    .line 357
    :cond_164
    return v1
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
