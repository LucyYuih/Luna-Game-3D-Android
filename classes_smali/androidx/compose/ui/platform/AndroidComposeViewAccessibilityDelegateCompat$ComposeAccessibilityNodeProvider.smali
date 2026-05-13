.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;
.super Landroidx/datastore/core/AtomicInt;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    const/16 p1, 0xb

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 7
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1d

    .line 17
    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 19
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1d

    .line 25
    check-cast v4, Landroidx/lifecycle/LifecycleRegistry;

    .line 27
    iget-object v4, v4, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v4, 0x0

    .line 31
    :goto_1e
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    if-ne v4, v6, :cond_37

    .line 35
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_32

    .line 41
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    move-result-object v2

    .line 45
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 47
    invoke-direct {v5, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v5, 0x0

    .line 52
    :goto_33
    move-object v9, v0

    .line 53
    move v4, v1

    .line 54
    goto/16 :goto_ca9

    .line 56
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 66
    if-nez v4, :cond_53

    .line 68
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_32

    .line 74
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    move-result-object v2

    .line 78
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 80
    invoke-direct {v5, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 83
    goto :goto_33

    .line 84
    :cond_53
    iget-object v6, v4, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 86
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v6, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 92
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 94
    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 96
    invoke-virtual {v7, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    if-nez v7, :cond_66

    .line 102
    const/4 v7, 0x0

    .line 103
    :cond_66
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    const/16 v9, 0x22

    .line 111
    if-eqz v7, :cond_81

    .line 113
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    if-lt v11, v9, :cond_79

    .line 117
    invoke-static {v2}, Landroidx/core/widget/TextViewCompat$Api34Impl;->isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 120
    move-result v11

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v11, 0x1

    .line 123
    :goto_7a
    if-nez v11, :cond_81

    .line 125
    move-object v9, v0

    .line 126
    move v4, v1

    .line 127
    const/4 v5, 0x0

    .line 128
    goto/16 :goto_ca9

    .line 130
    :cond_81
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 133
    move-result-object v11

    .line 134
    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 136
    invoke-direct {v12, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 139
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    if-lt v13, v9, :cond_92

    .line 143
    invoke-static {v11, v7}, Landroidx/core/widget/TextViewCompat$Api34Impl;->setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 146
    goto :goto_97

    .line 147
    :cond_92
    const/16 v14, 0x40

    .line 149
    invoke-virtual {v12, v14, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    .line 152
    :goto_97
    const/4 v7, -0x1

    .line 153
    if-ne v1, v7, :cond_ac

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 158
    move-result-object v14

    .line 159
    instance-of v15, v14, Landroid/view/View;

    .line 161
    if-eqz v15, :cond_a5

    .line 163
    check-cast v14, Landroid/view/View;

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v14, 0x0

    .line 167
    :goto_a6
    iput v7, v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 169
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 172
    goto :goto_d2

    .line 173
    :cond_ac
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 176
    move-result-object v14

    .line 177
    if-eqz v14, :cond_b9

    .line 179
    iget v14, v14, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 181
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v14

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v14, 0x0

    .line 187
    :goto_ba
    if-eqz v14, :cond_cbf

    .line 189
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v14

    .line 193
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 200
    move-result-object v15

    .line 201
    iget v15, v15, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 203
    if-ne v14, v15, :cond_cd

    .line 205
    move v14, v7

    .line 206
    :cond_cd
    iput v14, v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 208
    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 211
    :goto_d2
    iput v1, v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 213
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 216
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 223
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    .line 225
    iget-object v14, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object v15

    .line 235
    const/16 p0, 0x0

    .line 237
    const-string v5, "android.view.View"

    .line 239
    invoke-virtual {v12, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 242
    iget-object v5, v6, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 244
    iget-object v10, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 246
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 248
    invoke-virtual {v10, v7}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_102

    .line 254
    const-string v7, "android.widget.EditText"

    .line 256
    invoke-virtual {v12, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 259
    :cond_102
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 261
    invoke-virtual {v10, v7}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_10f

    .line 267
    const-string v7, "android.widget.TextView"

    .line 269
    invoke-virtual {v12, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 272
    :cond_10f
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 274
    invoke-virtual {v10, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v7

    .line 278
    if-nez v7, :cond_119

    .line 280
    move-object/from16 v7, p0

    .line 282
    :cond_119
    check-cast v7, Landroidx/compose/ui/semantics/Role;

    .line 284
    if-eqz v7, :cond_170

    .line 286
    iget v9, v7, Landroidx/compose/ui/semantics/Role;->value:I

    .line 288
    move-object/from16 v18, v2

    .line 290
    iget-boolean v2, v6, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 292
    if-nez v2, :cond_133

    .line 294
    const/4 v2, 0x4

    .line 295
    invoke-static {v2, v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 298
    move-result-object v17

    .line 299
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 302
    move-result v17

    .line 303
    move-object/from16 v19, v14

    .line 305
    if-eqz v17, :cond_174

    .line 307
    goto :goto_136

    .line 308
    :cond_133
    const/4 v2, 0x4

    .line 309
    move-object/from16 v19, v14

    .line 311
    :goto_136
    const-string v14, "AccessibilityNodeInfo.roleDescription"

    .line 313
    if-ne v9, v2, :cond_149

    .line 315
    const v2, 0x7f110252

    .line 318
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v9, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 329
    goto :goto_174

    .line 330
    :cond_149
    const/4 v2, 0x2

    .line 331
    if-ne v9, v2, :cond_15b

    .line 333
    const v2, 0x7f110251

    .line 336
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v9, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 347
    goto :goto_174

    .line 348
    :cond_15b
    invoke-static {v9}, Landroidx/compose/ui/platform/InvertMatrixKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    const/4 v14, 0x5

    .line 353
    if-ne v9, v14, :cond_16c

    .line 355
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui()Z

    .line 358
    move-result v9

    .line 359
    if-nez v9, :cond_16c

    .line 361
    iget-boolean v9, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 363
    if-eqz v9, :cond_174

    .line 365
    :cond_16c
    invoke-virtual {v12, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 368
    goto :goto_174

    .line 369
    :cond_170
    move-object/from16 v18, v2

    .line 371
    move-object/from16 v19, v14

    .line 373
    :cond_174
    :goto_174
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 384
    invoke-static {v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 387
    move-result v2

    .line 388
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 391
    const/16 v2, 0x22

    .line 393
    if-lt v13, v2, :cond_190

    .line 395
    invoke-static/range {v18 .. v18}, Landroidx/core/widget/TextViewCompat$Api34Impl;->isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 398
    move-result v2

    .line 399
    :goto_18e
    const/4 v9, 0x4

    .line 400
    goto :goto_192

    .line 401
    :cond_190
    const/4 v2, 0x1

    .line 402
    goto :goto_18e

    .line 403
    :goto_192
    invoke-static {v9, v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 406
    move-result-object v13

    .line 407
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 410
    move-result v9

    .line 411
    move/from16 v18, v2

    .line 413
    const/4 v2, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    :goto_19e
    if-ge v14, v9, :cond_20e

    .line 417
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v20

    .line 421
    move/from16 v21, v9

    .line 423
    move-object/from16 v9, v20

    .line 425
    check-cast v9, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 427
    move-object/from16 v20, v13

    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 432
    move-result-object v13

    .line 433
    move/from16 v22, v14

    .line 435
    iget v14, v9, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 437
    invoke-virtual {v13, v14}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_207

    .line 443
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 446
    move-result-object v13

    .line 447
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 450
    move-result-object v13

    .line 451
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 453
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v9

    .line 457
    if-nez v9, :cond_203

    .line 459
    const/4 v9, -0x1

    .line 460
    if-ne v14, v9, :cond_1ce

    .line 462
    goto :goto_207

    .line 463
    :cond_1ce
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v9, v14}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 473
    if-eqz v9, :cond_1f5

    .line 475
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 477
    if-eqz v9, :cond_1f5

    .line 479
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 482
    move-result-object v9

    .line 483
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 485
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 487
    invoke-virtual {v9, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v9

    .line 491
    if-nez v9, :cond_1ee

    .line 493
    move-object/from16 v9, p0

    .line 495
    :cond_1ee
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    move-result v9

    .line 501
    goto :goto_1f6

    .line 502
    :cond_1f5
    const/4 v9, 0x0

    .line 503
    :goto_1f6
    if-nez v18, :cond_1fa

    .line 505
    if-nez v9, :cond_1fd

    .line 507
    :cond_1fa
    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 510
    :cond_1fd
    invoke-virtual {v4, v14, v2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 513
    add-int/lit8 v2, v2, 0x1

    .line 515
    goto :goto_207

    .line 516
    :cond_203
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 519
    return-object p0

    .line 520
    :cond_207
    :goto_207
    add-int/lit8 v14, v22, 0x1

    .line 522
    move-object/from16 v13, v20

    .line 524
    move/from16 v9, v21

    .line 526
    goto :goto_19e

    .line 527
    :cond_20e
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 529
    iget-object v9, v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 531
    if-ne v1, v2, :cond_21e

    .line 533
    const/4 v2, 0x1

    .line 534
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 537
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 539
    invoke-virtual {v12, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 542
    goto :goto_227

    .line 543
    :cond_21e
    const/4 v2, 0x0

    .line 544
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 547
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 549
    invoke-virtual {v12, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 552
    :goto_227
    invoke-static {v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    .line 555
    move-result-object v2

    .line 556
    if-eqz v2, :cond_4bc

    .line 558
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 561
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 564
    move-result-object v23

    .line 565
    iget-object v13, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/core/util/AtomicFile;

    .line 567
    new-instance v14, Landroid/text/SpannableString;

    .line 569
    move-object/from16 v18, v3

    .line 571
    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 573
    move-object/from16 v26, v8

    .line 575
    iget-object v8, v2, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 577
    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/ArrayList;

    .line 582
    move-object/from16 v27, v3

    .line 584
    if-eqz v2, :cond_34c

    .line 586
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 589
    move-result v3

    .line 590
    move-object/from16 v28, v0

    .line 592
    const/4 v0, 0x0

    .line 593
    :goto_250
    if-ge v0, v3, :cond_33b

    .line 595
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v20

    .line 599
    move/from16 v29, v0

    .line 601
    move-object/from16 v0, v20

    .line 603
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 605
    move-object/from16 v30, v2

    .line 607
    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 609
    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    .line 611
    move/from16 v31, v3

    .line 613
    iget v3, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 615
    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 617
    move-object/from16 v32, v4

    .line 619
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 621
    move-object/from16 v33, v5

    .line 623
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 626
    move-result-wide v4

    .line 627
    move-object/from16 v34, v6

    .line 629
    move-object/from16 v35, v7

    .line 631
    iget-wide v6, v2, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 633
    move-wide/from16 v21, v6

    .line 635
    iget-object v6, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 637
    iget-object v7, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 639
    move-object/from16 v36, v6

    .line 641
    iget-object v6, v2, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 643
    iget-object v1, v2, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 645
    move-object/from16 v37, v11

    .line 647
    move-object/from16 v38, v12

    .line 649
    iget-wide v11, v2, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 651
    move-wide/from16 v39, v11

    .line 653
    iget-object v11, v2, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 655
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 657
    move-object/from16 v41, v9

    .line 659
    move-object v12, v10

    .line 660
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 663
    move-result-wide v9

    .line 664
    invoke-static {v4, v5, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 667
    move-result v9

    .line 668
    const-wide/16 v42, 0x10

    .line 670
    if-eqz v9, :cond_2a0

    .line 672
    goto :goto_2ac

    .line 673
    :cond_2a0
    cmp-long v2, v4, v42

    .line 675
    if-eqz v2, :cond_2aa

    .line 677
    new-instance v2, Landroidx/compose/ui/text/style/ColorStyle;

    .line 679
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 682
    goto :goto_2ac

    .line 683
    :cond_2aa
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 685
    :goto_2ac
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 688
    move-result-wide v4

    .line 689
    invoke-static {v14, v4, v5, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzme;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 692
    move/from16 v25, v0

    .line 694
    move/from16 v24, v3

    .line 696
    move-object/from16 v20, v14

    .line 698
    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/mlkit_common/zzme;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 701
    move-object/from16 v0, v20

    .line 703
    move/from16 v2, v24

    .line 705
    move/from16 v3, v25

    .line 707
    if-nez v36, :cond_2ca

    .line 709
    if-eqz v7, :cond_2c7

    .line 711
    goto :goto_2ca

    .line 712
    :cond_2c7
    const/16 v4, 0x21

    .line 714
    goto :goto_2e5

    .line 715
    :cond_2ca
    :goto_2ca
    if-nez v36, :cond_2cf

    .line 717
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 719
    goto :goto_2d1

    .line 720
    :cond_2cf
    move-object/from16 v4, v36

    .line 722
    :goto_2d1
    if-eqz v7, :cond_2d6

    .line 724
    iget v5, v7, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 726
    goto :goto_2d7

    .line 727
    :cond_2d6
    const/4 v5, 0x0

    .line 728
    :goto_2d7
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 730
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_common/zzlx;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    .line 733
    move-result v4

    .line 734
    invoke-direct {v7, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 737
    const/16 v4, 0x21

    .line 739
    invoke-virtual {v0, v7, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 742
    :goto_2e5
    if-eqz v11, :cond_301

    .line 744
    iget v5, v11, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 746
    or-int/lit8 v7, v5, 0x1

    .line 748
    if-ne v7, v5, :cond_2f5

    .line 750
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 752
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 755
    invoke-virtual {v0, v7, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 758
    :cond_2f5
    or-int/lit8 v7, v5, 0x2

    .line 760
    if-ne v7, v5, :cond_301

    .line 762
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 764
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 767
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 770
    :cond_301
    if-eqz v6, :cond_30d

    .line 772
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 774
    iget v6, v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 776
    invoke-direct {v5, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 779
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 782
    :cond_30d
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzme;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 785
    cmp-long v1, v39, v42

    .line 787
    if-eqz v1, :cond_320

    .line 789
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 791
    invoke-static/range {v39 .. v40}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 794
    move-result v5

    .line 795
    invoke-direct {v1, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 798
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 801
    :cond_320
    add-int/lit8 v1, v29, 0x1

    .line 803
    move-object v14, v0

    .line 804
    move v0, v1

    .line 805
    move-object v10, v12

    .line 806
    move-object/from16 v2, v30

    .line 808
    move/from16 v3, v31

    .line 810
    move-object/from16 v4, v32

    .line 812
    move-object/from16 v5, v33

    .line 814
    move-object/from16 v6, v34

    .line 816
    move-object/from16 v7, v35

    .line 818
    move-object/from16 v11, v37

    .line 820
    move-object/from16 v12, v38

    .line 822
    move-object/from16 v9, v41

    .line 824
    move/from16 v1, p1

    .line 826
    goto/16 :goto_250

    .line 828
    :cond_33b
    :goto_33b
    move-object/from16 v32, v4

    .line 830
    move-object/from16 v33, v5

    .line 832
    move-object/from16 v34, v6

    .line 834
    move-object/from16 v35, v7

    .line 836
    move-object/from16 v41, v9

    .line 838
    move-object/from16 v37, v11

    .line 840
    move-object/from16 v38, v12

    .line 842
    move-object v0, v14

    .line 843
    move-object v12, v10

    .line 844
    goto :goto_34f

    .line 845
    :cond_34c
    move-object/from16 v28, v0

    .line 847
    goto :goto_33b

    .line 848
    :goto_34f
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 851
    move-result v1

    .line 852
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 854
    if-eqz v8, :cond_385

    .line 856
    new-instance v3, Ljava/util/ArrayList;

    .line 858
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 861
    move-result v4

    .line 862
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 865
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 868
    move-result v4

    .line 869
    const/4 v5, 0x0

    .line 870
    :goto_365
    if-ge v5, v4, :cond_386

    .line 872
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    move-result-object v6

    .line 876
    move-object v7, v6

    .line 877
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 879
    iget-object v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 881
    instance-of v9, v9, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 883
    if-eqz v9, :cond_382

    .line 885
    iget v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 887
    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 889
    const/4 v10, 0x0

    .line 890
    invoke-static {v10, v1, v9, v7}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 893
    move-result v7

    .line 894
    if-eqz v7, :cond_382

    .line 896
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    :cond_382
    add-int/lit8 v5, v5, 0x1

    .line 901
    goto :goto_365

    .line 902
    :cond_385
    move-object v3, v2

    .line 903
    :cond_386
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 906
    move-result v1

    .line 907
    const/4 v4, 0x0

    .line 908
    :goto_38b
    if-ge v4, v1, :cond_3b6

    .line 910
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    move-result-object v5

    .line 914
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 916
    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 918
    check-cast v6, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 920
    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 922
    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 924
    instance-of v9, v6, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 926
    if-eqz v9, :cond_3b2

    .line 928
    new-instance v9, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 930
    iget-object v6, v6, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    .line 932
    invoke-direct {v9, v6}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    invoke-virtual {v9}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 938
    move-result-object v6

    .line 939
    const/16 v9, 0x21

    .line 941
    invoke-virtual {v0, v6, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 944
    add-int/lit8 v4, v4, 0x1

    .line 946
    goto :goto_38b

    .line 947
    :cond_3b2
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 950
    return-object p0

    .line 951
    :cond_3b6
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 954
    move-result v1

    .line 955
    if-eqz v8, :cond_3ea

    .line 957
    new-instance v3, Ljava/util/ArrayList;

    .line 959
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 962
    move-result v4

    .line 963
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 969
    move-result v4

    .line 970
    const/4 v5, 0x0

    .line 971
    :goto_3ca
    if-ge v5, v4, :cond_3eb

    .line 973
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    move-result-object v6

    .line 977
    move-object v7, v6

    .line 978
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 980
    iget-object v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 982
    instance-of v9, v9, Landroidx/compose/ui/text/UrlAnnotation;

    .line 984
    if-eqz v9, :cond_3e7

    .line 986
    iget v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 988
    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 990
    const/4 v10, 0x0

    .line 991
    invoke-static {v10, v1, v9, v7}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 994
    move-result v7

    .line 995
    if-eqz v7, :cond_3e7

    .line 997
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    :cond_3e7
    add-int/lit8 v5, v5, 0x1

    .line 1002
    goto :goto_3ca

    .line 1003
    :cond_3ea
    move-object v3, v2

    .line 1004
    :cond_3eb
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1007
    move-result v1

    .line 1008
    const/4 v4, 0x0

    .line 1009
    :goto_3f0
    if-ge v4, v1, :cond_41e

    .line 1011
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1017
    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1019
    check-cast v6, Landroidx/compose/ui/text/UrlAnnotation;

    .line 1021
    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1023
    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1025
    iget-object v9, v13, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1027
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1029
    invoke-virtual {v9, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    move-result-object v10

    .line 1033
    if-nez v10, :cond_414

    .line 1035
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1037
    iget-object v11, v6, Landroidx/compose/ui/text/UrlAnnotation;->url:Ljava/lang/String;

    .line 1039
    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1042
    invoke-virtual {v9, v6, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    :cond_414
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1047
    const/16 v9, 0x21

    .line 1049
    invoke-virtual {v0, v10, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1052
    add-int/lit8 v4, v4, 0x1

    .line 1054
    goto :goto_3f0

    .line 1055
    :cond_41e
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 1058
    move-result v1

    .line 1059
    if-eqz v8, :cond_452

    .line 1061
    new-instance v2, Ljava/util/ArrayList;

    .line 1063
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1066
    move-result v3

    .line 1067
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1070
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1073
    move-result v3

    .line 1074
    const/4 v4, 0x0

    .line 1075
    :goto_432
    if-ge v4, v3, :cond_452

    .line 1077
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1080
    move-result-object v5

    .line 1081
    move-object v6, v5

    .line 1082
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1084
    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1086
    instance-of v7, v7, Landroidx/compose/ui/text/LinkAnnotation;

    .line 1088
    if-eqz v7, :cond_44f

    .line 1090
    iget v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1092
    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1094
    const/4 v10, 0x0

    .line 1095
    invoke-static {v10, v1, v7, v6}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 1098
    move-result v6

    .line 1099
    if-eqz v6, :cond_44f

    .line 1101
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    :cond_44f
    add-int/lit8 v4, v4, 0x1

    .line 1106
    goto :goto_432

    .line 1107
    :cond_452
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1110
    move-result v1

    .line 1111
    const/4 v3, 0x0

    .line 1112
    :goto_457
    if-ge v3, v1, :cond_4b3

    .line 1114
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1120
    iget v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1122
    iget-object v6, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1124
    iget v7, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1126
    if-eq v5, v7, :cond_4ae

    .line 1128
    move-object v8, v6

    .line 1129
    check-cast v8, Landroidx/compose/ui/text/LinkAnnotation;

    .line 1131
    instance-of v9, v8, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1133
    if-eqz v9, :cond_494

    .line 1135
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    check-cast v6, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1142
    invoke-direct {v4, v5, v7, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 1145
    iget-object v8, v13, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 1147
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1149
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    move-result-object v9

    .line 1153
    if-nez v9, :cond_48c

    .line 1155
    new-instance v9, Landroid/text/style/URLSpan;

    .line 1157
    iget-object v6, v6, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 1159
    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    :cond_48c
    check-cast v9, Landroid/text/style/URLSpan;

    .line 1167
    const/16 v4, 0x21

    .line 1169
    invoke-virtual {v0, v9, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1172
    goto :goto_4b0

    .line 1173
    :cond_494
    iget-object v6, v13, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 1175
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1177
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    move-result-object v9

    .line 1181
    if-nez v9, :cond_4a6

    .line 1183
    new-instance v9, Landroidx/compose/ui/text/platform/ComposeClickableSpan;

    .line 1185
    invoke-direct {v9, v8}, Landroidx/compose/ui/text/platform/ComposeClickableSpan;-><init>(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 1188
    invoke-virtual {v6, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    :cond_4a6
    check-cast v9, Landroid/text/style/ClickableSpan;

    .line 1193
    const/16 v4, 0x21

    .line 1195
    invoke-virtual {v0, v9, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1198
    goto :goto_4b0

    .line 1199
    :cond_4ae
    const/16 v4, 0x21

    .line 1201
    :goto_4b0
    add-int/lit8 v3, v3, 0x1

    .line 1203
    goto :goto_457

    .line 1204
    :cond_4b3
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Landroid/text/SpannableString;

    .line 1210
    move-object/from16 v1, v41

    .line 1212
    goto :goto_4d2

    .line 1213
    :cond_4bc
    move-object/from16 v28, v0

    .line 1215
    move-object/from16 v18, v3

    .line 1217
    move-object/from16 v32, v4

    .line 1219
    move-object/from16 v33, v5

    .line 1221
    move-object/from16 v34, v6

    .line 1223
    move-object/from16 v35, v7

    .line 1225
    move-object/from16 v26, v8

    .line 1227
    move-object/from16 v37, v11

    .line 1229
    move-object/from16 v38, v12

    .line 1231
    move-object v12, v10

    .line 1232
    move-object/from16 v0, p0

    .line 1234
    move-object v1, v9

    .line 1235
    :goto_4d2
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1240
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_4f3

    .line 1246
    move-object/from16 v2, v37

    .line 1248
    const/4 v3, 0x1

    .line 1249
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1252
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    move-result-object v0

    .line 1256
    if-nez v0, :cond_4eb

    .line 1258
    move-object/from16 v0, p0

    .line 1260
    :cond_4eb
    check-cast v0, Ljava/lang/CharSequence;

    .line 1262
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1265
    :goto_4f0
    move-object/from16 v0, v34

    .line 1267
    goto :goto_4f6

    .line 1268
    :cond_4f3
    move-object/from16 v2, v37

    .line 1270
    goto :goto_4f0

    .line 1271
    :goto_4f6
    invoke-static {v0, v15}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1274
    move-result-object v3

    .line 1275
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1277
    const/16 v5, 0x1e

    .line 1279
    if-lt v4, v5, :cond_504

    .line 1281
    invoke-static {v1, v3}, Landroidx/core/os/BuildCompat$Api30Impl;->setStateDescription(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1284
    goto :goto_50d

    .line 1285
    :cond_504
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1288
    move-result-object v4

    .line 1289
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1291
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1294
    :goto_50d
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1297
    move-result v3

    .line 1298
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1301
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1303
    invoke-virtual {v12, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    move-result-object v3

    .line 1307
    if-nez v3, :cond_51e

    .line 1309
    move-object/from16 v3, p0

    .line 1311
    :cond_51e
    check-cast v3, Landroidx/compose/ui/state/ToggleableState;

    .line 1313
    if-eqz v3, :cond_533

    .line 1315
    sget-object v4, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 1317
    if-ne v3, v4, :cond_52b

    .line 1319
    const/4 v4, 0x1

    .line 1320
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1323
    goto :goto_533

    .line 1324
    :cond_52b
    sget-object v4, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 1326
    if-ne v3, v4, :cond_533

    .line 1328
    const/4 v10, 0x0

    .line 1329
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1332
    :cond_533
    :goto_533
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1334
    invoke-virtual {v12, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    move-result-object v3

    .line 1338
    if-nez v3, :cond_53d

    .line 1340
    move-object/from16 v3, p0

    .line 1342
    :cond_53d
    check-cast v3, Ljava/lang/Boolean;

    .line 1344
    if-eqz v3, :cond_55c

    .line 1346
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1349
    move-result v3

    .line 1350
    if-nez v35, :cond_54b

    .line 1352
    move-object/from16 v7, v35

    .line 1354
    const/4 v9, 0x4

    .line 1355
    goto :goto_556

    .line 1356
    :cond_54b
    move-object/from16 v7, v35

    .line 1358
    iget v4, v7, Landroidx/compose/ui/semantics/Role;->value:I

    .line 1360
    const/4 v9, 0x4

    .line 1361
    if-ne v4, v9, :cond_556

    .line 1363
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1366
    goto :goto_559

    .line 1367
    :cond_556
    :goto_556
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1370
    :goto_559
    move-object/from16 v3, v33

    .line 1372
    goto :goto_560

    .line 1373
    :cond_55c
    move-object/from16 v7, v35

    .line 1375
    const/4 v9, 0x4

    .line 1376
    goto :goto_559

    .line 1377
    :goto_560
    iget-boolean v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 1379
    if-eqz v4, :cond_56e

    .line 1381
    invoke-static {v9, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 1384
    move-result-object v4

    .line 1385
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1388
    move-result v4

    .line 1389
    if-eqz v4, :cond_588

    .line 1391
    :cond_56e
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1393
    invoke-virtual {v12, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    move-result-object v4

    .line 1397
    if-nez v4, :cond_578

    .line 1399
    move-object/from16 v4, p0

    .line 1401
    :cond_578
    check-cast v4, Ljava/util/List;

    .line 1403
    if-eqz v4, :cond_583

    .line 1405
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1408
    move-result-object v4

    .line 1409
    check-cast v4, Ljava/lang/String;

    .line 1411
    goto :goto_585

    .line 1412
    :cond_583
    move-object/from16 v4, p0

    .line 1414
    :goto_585
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1417
    :cond_588
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1419
    invoke-virtual {v12, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    move-result-object v4

    .line 1423
    if-nez v4, :cond_592

    .line 1425
    move-object/from16 v4, p0

    .line 1427
    :cond_592
    check-cast v4, Ljava/lang/String;

    .line 1429
    if-eqz v4, :cond_5bb

    .line 1431
    move-object v5, v0

    .line 1432
    :goto_597
    if-eqz v5, :cond_5b5

    .line 1434
    iget-object v6, v5, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1436
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1438
    iget-object v9, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1440
    invoke-virtual {v9, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1443
    move-result v9

    .line 1444
    if-eqz v9, :cond_5b0

    .line 1446
    invoke-virtual {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1449
    move-result-object v5

    .line 1450
    check-cast v5, Ljava/lang/Boolean;

    .line 1452
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1455
    move-result v5

    .line 1456
    goto :goto_5b6

    .line 1457
    :cond_5b0
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1460
    move-result-object v5

    .line 1461
    goto :goto_597

    .line 1462
    :cond_5b5
    const/4 v5, 0x0

    .line 1463
    :goto_5b6
    if-eqz v5, :cond_5bb

    .line 1465
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1468
    :cond_5bb
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Heading:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1470
    invoke-virtual {v12, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    move-result-object v4

    .line 1474
    if-nez v4, :cond_5c5

    .line 1476
    move-object/from16 v4, p0

    .line 1478
    :cond_5c5
    check-cast v4, Lkotlin/Unit;

    .line 1480
    const/16 v5, 0x1c

    .line 1482
    if-eqz v4, :cond_5df

    .line 1484
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1486
    if-lt v4, v5, :cond_5d4

    .line 1488
    const/4 v4, 0x1

    .line 1489
    invoke-static {v1, v4}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1492
    goto :goto_5df

    .line 1493
    :cond_5d4
    move-object/from16 v6, v38

    .line 1495
    const/4 v4, 0x1

    .line 1496
    const/4 v8, 0x2

    .line 1497
    invoke-virtual {v6, v8, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    .line 1500
    :goto_5db
    move/from16 v4, p1

    .line 1502
    const/4 v9, -0x1

    .line 1503
    goto :goto_5e2

    .line 1504
    :cond_5df
    :goto_5df
    move-object/from16 v6, v38

    .line 1506
    goto :goto_5db

    .line 1507
    :goto_5e2
    if-eq v4, v9, :cond_5f9

    .line 1509
    iget v8, v0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 1511
    move-object/from16 v10, v32

    .line 1513
    invoke-virtual {v10, v8}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 1516
    move-result v8

    .line 1517
    if-eq v8, v9, :cond_5f2

    .line 1519
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1522
    goto :goto_5f9

    .line 1523
    :cond_5f2
    const-string v8, "AccessibilityDelegate"

    .line 1525
    const-string v9, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1527
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1530
    :cond_5f9
    :goto_5f9
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1532
    invoke-virtual {v12, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1535
    move-result v8

    .line 1536
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1539
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1541
    invoke-virtual {v12, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1544
    move-result v8

    .line 1545
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1548
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1550
    invoke-virtual {v12, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    move-result-object v8

    .line 1554
    if-nez v8, :cond_615

    .line 1556
    move-object/from16 v8, p0

    .line 1558
    :cond_615
    check-cast v8, Ljava/lang/Integer;

    .line 1560
    if-eqz v8, :cond_61e

    .line 1562
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1565
    move-result v9

    .line 1566
    goto :goto_61f

    .line 1567
    :cond_61e
    const/4 v9, -0x1

    .line 1568
    :goto_61f
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1571
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1574
    move-result v8

    .line 1575
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1578
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1580
    invoke-virtual {v12, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1583
    move-result v9

    .line 1584
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1587
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1590
    move-result v9

    .line 1591
    if-eqz v9, :cond_65c

    .line 1593
    invoke-virtual {v3, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1596
    move-result-object v9

    .line 1597
    check-cast v9, Ljava/lang/Boolean;

    .line 1599
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1602
    move-result v9

    .line 1603
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1606
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1609
    move-result v9

    .line 1610
    if-eqz v9, :cond_655

    .line 1612
    const/4 v9, 0x2

    .line 1613
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1616
    move-object/from16 v9, v28

    .line 1618
    iput v4, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1620
    :goto_653
    const/4 v10, 0x1

    .line 1621
    goto :goto_65f

    .line 1622
    :cond_655
    move-object/from16 v9, v28

    .line 1624
    const/4 v10, 0x1

    .line 1625
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1628
    goto :goto_65f

    .line 1629
    :cond_65c
    move-object/from16 v9, v28

    .line 1631
    goto :goto_653

    .line 1632
    :goto_65f
    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1635
    move-result v11

    .line 1636
    xor-int/2addr v11, v10

    .line 1637
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1640
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1642
    invoke-virtual {v12, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    move-result-object v10

    .line 1646
    if-nez v10, :cond_671

    .line 1648
    move-object/from16 v10, p0

    .line 1650
    :cond_671
    if-nez v10, :cond_cba

    .line 1652
    const/4 v10, 0x0

    .line 1653
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1656
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1658
    invoke-virtual {v12, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    move-result-object v10

    .line 1662
    if-nez v10, :cond_681

    .line 1664
    move-object/from16 v10, p0

    .line 1666
    :cond_681
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1668
    const/4 v13, 0x3

    .line 1669
    if-eqz v10, :cond_6ce

    .line 1671
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1673
    invoke-virtual {v12, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    move-result-object v14

    .line 1677
    if-nez v14, :cond_690

    .line 1679
    move-object/from16 v14, p0

    .line 1681
    :cond_690
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1683
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1686
    move-result v5

    .line 1687
    if-nez v7, :cond_699

    .line 1689
    goto :goto_69f

    .line 1690
    :cond_699
    iget v14, v7, Landroidx/compose/ui/semantics/Role;->value:I

    .line 1692
    const/4 v11, 0x4

    .line 1693
    if-ne v14, v11, :cond_69f

    .line 1695
    goto :goto_6a6

    .line 1696
    :cond_69f
    :goto_69f
    if-nez v7, :cond_6a2

    .line 1698
    goto :goto_6a8

    .line 1699
    :cond_6a2
    iget v7, v7, Landroidx/compose/ui/semantics/Role;->value:I

    .line 1701
    if-ne v7, v13, :cond_6a8

    .line 1703
    :goto_6a6
    const/4 v7, 0x1

    .line 1704
    goto :goto_6a9

    .line 1705
    :cond_6a8
    :goto_6a8
    const/4 v7, 0x0

    .line 1706
    :goto_6a9
    if-eqz v7, :cond_6b2

    .line 1708
    if-eqz v7, :cond_6b0

    .line 1710
    if-nez v5, :cond_6b0

    .line 1712
    goto :goto_6b2

    .line 1713
    :cond_6b0
    const/4 v5, 0x0

    .line 1714
    goto :goto_6b3

    .line 1715
    :cond_6b2
    :goto_6b2
    const/4 v5, 0x1

    .line 1716
    :goto_6b3
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1719
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1722
    move-result v5

    .line 1723
    if-eqz v5, :cond_6ce

    .line 1725
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1728
    move-result v5

    .line 1729
    if-eqz v5, :cond_6ce

    .line 1731
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1733
    iget-object v7, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1735
    const/16 v10, 0x10

    .line 1737
    invoke-direct {v5, v10, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1740
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1743
    :cond_6ce
    const/4 v10, 0x0

    .line 1744
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1747
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1749
    invoke-virtual {v12, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    move-result-object v5

    .line 1753
    if-nez v5, :cond_6dc

    .line 1755
    move-object/from16 v5, p0

    .line 1757
    :cond_6dc
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1759
    if-eqz v5, :cond_6f6

    .line 1761
    const/4 v10, 0x1

    .line 1762
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1765
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1768
    move-result v7

    .line 1769
    if-eqz v7, :cond_6f6

    .line 1771
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1773
    const/16 v10, 0x20

    .line 1775
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1777
    invoke-direct {v7, v10, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1780
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1783
    :cond_6f6
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1785
    invoke-virtual {v12, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    move-result-object v5

    .line 1789
    if-nez v5, :cond_700

    .line 1791
    move-object/from16 v5, p0

    .line 1793
    :cond_700
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1795
    if-eqz v5, :cond_710

    .line 1797
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1799
    const/16 v10, 0x4000

    .line 1801
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1803
    invoke-direct {v7, v10, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1806
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1809
    :cond_710
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1812
    move-result v5

    .line 1813
    if-eqz v5, :cond_794

    .line 1815
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1817
    invoke-virtual {v12, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    move-result-object v5

    .line 1821
    if-nez v5, :cond_720

    .line 1823
    move-object/from16 v5, p0

    .line 1825
    :cond_720
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1827
    if-eqz v5, :cond_730

    .line 1829
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1831
    const/high16 v10, 0x200000

    .line 1833
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1835
    invoke-direct {v7, v10, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1838
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1841
    :cond_730
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1843
    invoke-virtual {v12, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    move-result-object v5

    .line 1847
    if-nez v5, :cond_73a

    .line 1849
    move-object/from16 v5, p0

    .line 1851
    :cond_73a
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1853
    if-eqz v5, :cond_74b

    .line 1855
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1857
    const v10, 0x1020054

    .line 1860
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1862
    invoke-direct {v7, v10, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1865
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1868
    :cond_74b
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1870
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1873
    move-result-object v5

    .line 1874
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1876
    if-eqz v5, :cond_761

    .line 1878
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1880
    const/high16 v10, 0x10000

    .line 1882
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1884
    invoke-direct {v7, v10, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1887
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1890
    :cond_761
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1892
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1895
    move-result-object v5

    .line 1896
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1898
    if-eqz v5, :cond_794

    .line 1900
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1903
    move-result v7

    .line 1904
    if-eqz v7, :cond_794

    .line 1906
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 1909
    move-result-object v7

    .line 1910
    iget-object v7, v7, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 1912
    invoke-virtual {v7}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1915
    move-result-object v7

    .line 1916
    if-eqz v7, :cond_784

    .line 1918
    const-string v10, "text/*"

    .line 1920
    invoke-virtual {v7, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1923
    move-result v7

    .line 1924
    goto :goto_785

    .line 1925
    :cond_784
    const/4 v7, 0x0

    .line 1926
    :goto_785
    if-eqz v7, :cond_794

    .line 1928
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1930
    const v10, 0x8000

    .line 1933
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1935
    invoke-direct {v7, v10, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1938
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1941
    :cond_794
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1944
    move-result-object v5

    .line 1945
    if-eqz v5, :cond_84b

    .line 1947
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1950
    move-result v5

    .line 1951
    if-nez v5, :cond_7a2

    .line 1953
    goto/16 :goto_84b

    .line 1955
    :cond_7a2
    invoke-virtual {v9, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1958
    move-result v5

    .line 1959
    invoke-virtual {v9, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1962
    move-result v7

    .line 1963
    invoke-virtual {v2, v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1966
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1968
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1971
    move-result-object v5

    .line 1972
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1974
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1976
    if-eqz v5, :cond_7bc

    .line 1978
    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1980
    goto :goto_7be

    .line 1981
    :cond_7bc
    move-object/from16 v5, p0

    .line 1983
    :goto_7be
    const/high16 v10, 0x20000

    .line 1985
    invoke-direct {v7, v10, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1988
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1991
    const/16 v5, 0x100

    .line 1993
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1996
    const/16 v5, 0x200

    .line 1998
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2001
    const/16 v5, 0xb

    .line 2003
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2006
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2008
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2011
    move-result-object v5

    .line 2012
    check-cast v5, Ljava/util/List;

    .line 2014
    if-eqz v5, :cond_7e5

    .line 2016
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2019
    move-result v5

    .line 2020
    if-eqz v5, :cond_84b

    .line 2022
    :cond_7e5
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2024
    invoke-virtual {v12, v5}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2027
    move-result v5

    .line 2028
    if-eqz v5, :cond_84b

    .line 2030
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2032
    invoke-virtual {v12, v5}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2035
    move-result v5

    .line 2036
    if-eqz v5, :cond_802

    .line 2038
    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2041
    move-result-object v5

    .line 2042
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2044
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2047
    move-result v5

    .line 2048
    if-nez v5, :cond_802

    .line 2050
    goto :goto_84b

    .line 2051
    :cond_802
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 2054
    move-result-object v5

    .line 2055
    :goto_806
    if-eqz v5, :cond_823

    .line 2057
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2060
    move-result-object v7

    .line 2061
    if-eqz v7, :cond_81e

    .line 2063
    iget-boolean v10, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 2065
    const/4 v11, 0x1

    .line 2066
    if-ne v10, v11, :cond_81e

    .line 2068
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2070
    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2072
    invoke-virtual {v7, v10}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2075
    move-result v7

    .line 2076
    if-eqz v7, :cond_81e

    .line 2078
    goto :goto_825

    .line 2079
    :cond_81e
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 2082
    move-result-object v5

    .line 2083
    goto :goto_806

    .line 2084
    :cond_823
    move-object/from16 v5, p0

    .line 2086
    :goto_825
    if-eqz v5, :cond_842

    .line 2088
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2091
    move-result-object v5

    .line 2092
    if-eqz v5, :cond_83e

    .line 2094
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2096
    invoke-virtual {v5, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    move-result-object v5

    .line 2100
    if-nez v5, :cond_837

    .line 2102
    move-object/from16 v5, p0

    .line 2104
    :cond_837
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2106
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2109
    move-result v5

    .line 2110
    goto :goto_83f

    .line 2111
    :cond_83e
    const/4 v5, 0x0

    .line 2112
    :goto_83f
    if-nez v5, :cond_842

    .line 2114
    goto :goto_84b

    .line 2115
    :cond_842
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2118
    move-result v5

    .line 2119
    or-int/lit8 v5, v5, 0x14

    .line 2121
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2124
    :cond_84b
    :goto_84b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2126
    const/16 v7, 0x1a

    .line 2128
    if-lt v5, v7, :cond_8a5

    .line 2130
    new-instance v5, Ljava/util/ArrayList;

    .line 2132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2135
    const-string v8, "androidx.compose.ui.semantics.id"

    .line 2137
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2140
    invoke-virtual {v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 2143
    move-result-object v8

    .line 2144
    if-eqz v8, :cond_875

    .line 2146
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2149
    move-result v8

    .line 2150
    if-nez v8, :cond_868

    .line 2152
    goto :goto_875

    .line 2153
    :cond_868
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2155
    invoke-virtual {v12, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2158
    move-result v8

    .line 2159
    if-eqz v8, :cond_875

    .line 2161
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2163
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2166
    :cond_875
    :goto_875
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2168
    invoke-virtual {v12, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2171
    move-result v8

    .line 2172
    if-eqz v8, :cond_882

    .line 2174
    const-string v8, "androidx.compose.ui.semantics.testTag"

    .line 2176
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2179
    :cond_882
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2181
    invoke-virtual {v12, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2184
    move-result v8

    .line 2185
    if-eqz v8, :cond_89e

    .line 2187
    const-string v8, "androidx.compose.ui.semantics.shapeType"

    .line 2189
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2192
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 2194
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2197
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 2199
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2202
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 2204
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2207
    :cond_89e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2209
    if-lt v8, v7, :cond_8a5

    .line 2211
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 2214
    :cond_8a5
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2216
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2219
    move-result-object v5

    .line 2220
    check-cast v5, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 2222
    const/4 v7, 0x0

    .line 2223
    if-eqz v5, :cond_8d8

    .line 2225
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2227
    invoke-virtual {v12, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2230
    move-result v10

    .line 2231
    if-eqz v10, :cond_8be

    .line 2233
    const-string v10, "android.widget.SeekBar"

    .line 2235
    invoke-virtual {v6, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 2238
    goto :goto_8c3

    .line 2239
    :cond_8be
    const-string v10, "android.widget.ProgressBar"

    .line 2241
    invoke-virtual {v6, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 2244
    :goto_8c3
    sget-object v10, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 2246
    if-eq v5, v10, :cond_8cf

    .line 2248
    const/4 v10, 0x1

    .line 2249
    invoke-static {v10, v7, v7, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2252
    move-result-object v5

    .line 2253
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2256
    :cond_8cf
    invoke-virtual {v12, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2259
    move-result v2

    .line 2260
    if-eqz v2, :cond_8d8

    .line 2262
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2265
    :cond_8d8
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2268
    move-result v2

    .line 2269
    if-eqz v2, :cond_8f5

    .line 2271
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2273
    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2276
    move-result-object v2

    .line 2277
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2279
    if-eqz v2, :cond_8f5

    .line 2281
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2283
    const v8, 0x102003d

    .line 2286
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2288
    invoke-direct {v5, v8, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2291
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2294
    :cond_8f5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2297
    move-result-object v2

    .line 2298
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2300
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2302
    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2305
    move-result-object v2

    .line 2306
    if-nez v2, :cond_905

    .line 2308
    move-object/from16 v2, p0

    .line 2310
    :cond_905
    check-cast v2, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 2312
    if-eqz v2, :cond_916

    .line 2314
    iget v5, v2, Landroidx/compose/ui/semantics/CollectionInfo;->rowCount:I

    .line 2316
    iget v2, v2, Landroidx/compose/ui/semantics/CollectionInfo;->columnCount:I

    .line 2318
    const/4 v10, 0x0

    .line 2319
    invoke-static {v5, v2, v10, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2322
    move-result-object v2

    .line 2323
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2326
    goto :goto_976

    .line 2327
    :cond_916
    new-instance v2, Ljava/util/ArrayList;

    .line 2329
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2332
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2335
    move-result-object v5

    .line 2336
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2338
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2340
    invoke-virtual {v5, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    move-result-object v5

    .line 2344
    if-nez v5, :cond_92b

    .line 2346
    move-object/from16 v5, p0

    .line 2348
    :cond_92b
    if-eqz v5, :cond_953

    .line 2350
    const/4 v11, 0x4

    .line 2351
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 2354
    move-result-object v5

    .line 2355
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 2358
    move-result v8

    .line 2359
    const/4 v10, 0x0

    .line 2360
    :goto_937
    if-ge v10, v8, :cond_953

    .line 2362
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2365
    move-result-object v11

    .line 2366
    check-cast v11, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2368
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2371
    move-result-object v12

    .line 2372
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2374
    iget-object v12, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2376
    invoke-virtual {v12, v14}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2379
    move-result v12

    .line 2380
    if-eqz v12, :cond_950

    .line 2382
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2385
    :cond_950
    add-int/lit8 v10, v10, 0x1

    .line 2387
    goto :goto_937

    .line 2388
    :cond_953
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2391
    move-result v5

    .line 2392
    if-nez v5, :cond_976

    .line 2394
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_common/zzlh;->calculateIfHorizontallyStacked(Ljava/util/ArrayList;)Z

    .line 2397
    move-result v5

    .line 2398
    if-eqz v5, :cond_961

    .line 2400
    const/4 v8, 0x1

    .line 2401
    goto :goto_965

    .line 2402
    :cond_961
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2405
    move-result v8

    .line 2406
    :goto_965
    if-eqz v5, :cond_96d

    .line 2408
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2411
    move-result v2

    .line 2412
    :goto_96b
    const/4 v10, 0x0

    .line 2413
    goto :goto_96f

    .line 2414
    :cond_96d
    const/4 v2, 0x1

    .line 2415
    goto :goto_96b

    .line 2416
    :goto_96f
    invoke-static {v8, v2, v10, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2419
    move-result-object v2

    .line 2420
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2423
    :cond_976
    :goto_976
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/mlkit_common/zzlh;->setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2426
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2428
    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2431
    move-result-object v2

    .line 2432
    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2434
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2437
    move-result-object v3

    .line 2438
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2440
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2443
    move-result-object v3

    .line 2444
    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2446
    if-eqz v2, :cond_a0a

    .line 2448
    if-eqz v3, :cond_a0a

    .line 2450
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2453
    move-result-object v5

    .line 2454
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2456
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2458
    invoke-virtual {v5, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2461
    move-result-object v5

    .line 2462
    if-nez v5, :cond_9a1

    .line 2464
    move-object/from16 v5, p0

    .line 2466
    :cond_9a1
    if-nez v5, :cond_9bb

    .line 2468
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2471
    move-result-object v5

    .line 2472
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2474
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2476
    invoke-virtual {v5, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2479
    move-result-object v5

    .line 2480
    if-nez v5, :cond_9b3

    .line 2482
    move-object/from16 v5, p0

    .line 2484
    :cond_9b3
    if-eqz v5, :cond_9b6

    .line 2486
    goto :goto_9bb

    .line 2487
    :cond_9b6
    const-string v5, "android.widget.HorizontalScrollView"

    .line 2489
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 2492
    :cond_9bb
    :goto_9bb
    iget-object v5, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 2494
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2497
    move-result-object v5

    .line 2498
    check-cast v5, Ljava/lang/Number;

    .line 2500
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2503
    move-result v5

    .line 2504
    cmpl-float v5, v5, v7

    .line 2506
    if-lez v5, :cond_9cf

    .line 2508
    const/4 v10, 0x1

    .line 2509
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2512
    :cond_9cf
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2515
    move-result v5

    .line 2516
    if-eqz v5, :cond_a0a

    .line 2518
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2521
    move-result v5

    .line 2522
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2524
    if-eqz v5, :cond_9f1

    .line 2526
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2528
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2531
    move-object/from16 v5, v26

    .line 2533
    iget-object v10, v5, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2535
    if-ne v10, v8, :cond_9eb

    .line 2537
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2539
    goto :goto_9ed

    .line 2540
    :cond_9eb
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2542
    :goto_9ed
    invoke-virtual {v6, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2545
    goto :goto_9f3

    .line 2546
    :cond_9f1
    move-object/from16 v5, v26

    .line 2548
    :goto_9f3
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2551
    move-result v2

    .line 2552
    if-eqz v2, :cond_a0a

    .line 2554
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2556
    invoke-virtual {v6, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2559
    iget-object v2, v5, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2561
    if-ne v2, v8, :cond_a05

    .line 2563
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2565
    goto :goto_a07

    .line 2566
    :cond_a05
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2568
    :goto_a07
    invoke-virtual {v6, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2571
    :cond_a0a
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2574
    move-result-object v2

    .line 2575
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2577
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2580
    move-result-object v2

    .line 2581
    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2583
    if-eqz v2, :cond_a7e

    .line 2585
    if-eqz v3, :cond_a7e

    .line 2587
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2590
    move-result-object v3

    .line 2591
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2593
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2595
    invoke-virtual {v3, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    move-result-object v3

    .line 2599
    if-nez v3, :cond_a2a

    .line 2601
    move-object/from16 v3, p0

    .line 2603
    :cond_a2a
    if-nez v3, :cond_a44

    .line 2605
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2608
    move-result-object v3

    .line 2609
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2611
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2613
    invoke-virtual {v3, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2616
    move-result-object v3

    .line 2617
    if-nez v3, :cond_a3c

    .line 2619
    move-object/from16 v3, p0

    .line 2621
    :cond_a3c
    if-eqz v3, :cond_a3f

    .line 2623
    goto :goto_a44

    .line 2624
    :cond_a3f
    const-string v3, "android.widget.ScrollView"

    .line 2626
    invoke-virtual {v6, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 2629
    :cond_a44
    :goto_a44
    iget-object v3, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 2631
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2634
    move-result-object v3

    .line 2635
    check-cast v3, Ljava/lang/Number;

    .line 2637
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2640
    move-result v3

    .line 2641
    cmpl-float v3, v3, v7

    .line 2643
    if-lez v3, :cond_a58

    .line 2645
    const/4 v10, 0x1

    .line 2646
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2649
    :cond_a58
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2652
    move-result v3

    .line 2653
    if-eqz v3, :cond_a7e

    .line 2655
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2658
    move-result v3

    .line 2659
    if-eqz v3, :cond_a6e

    .line 2661
    sget-object v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2663
    invoke-virtual {v6, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2666
    sget-object v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2668
    invoke-virtual {v6, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2671
    :cond_a6e
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2674
    move-result v2

    .line 2675
    if-eqz v2, :cond_a7e

    .line 2677
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2679
    invoke-virtual {v6, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2682
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2684
    invoke-virtual {v6, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2687
    :cond_a7e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2689
    const/16 v3, 0x1d

    .line 2691
    if-lt v2, v3, :cond_b12

    .line 2693
    iget-object v3, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2695
    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2697
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2699
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2701
    invoke-virtual {v3, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2704
    move-result-object v3

    .line 2705
    if-nez v3, :cond_a94

    .line 2707
    move-object/from16 v3, p0

    .line 2709
    :cond_a94
    check-cast v3, Landroidx/compose/ui/semantics/Role;

    .line 2711
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2714
    move-result v7

    .line 2715
    if-eqz v7, :cond_b12

    .line 2717
    if-nez v3, :cond_a9f

    .line 2719
    goto :goto_aa6

    .line 2720
    :cond_a9f
    iget v3, v3, Landroidx/compose/ui/semantics/Role;->value:I

    .line 2722
    const/16 v7, 0x8

    .line 2724
    if-ne v3, v7, :cond_aa6

    .line 2726
    goto :goto_b12

    .line 2727
    :cond_aa6
    :goto_aa6
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2729
    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2732
    move-result-object v3

    .line 2733
    if-nez v3, :cond_ab0

    .line 2735
    move-object/from16 v3, p0

    .line 2737
    :cond_ab0
    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2739
    if-eqz v3, :cond_ac1

    .line 2741
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2743
    const v8, 0x1020046

    .line 2746
    iget-object v3, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2748
    invoke-direct {v7, v8, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2751
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2754
    :cond_ac1
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2756
    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2759
    move-result-object v3

    .line 2760
    if-nez v3, :cond_acb

    .line 2762
    move-object/from16 v3, p0

    .line 2764
    :cond_acb
    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2766
    if-eqz v3, :cond_adc

    .line 2768
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2770
    const v8, 0x1020047

    .line 2773
    iget-object v3, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2775
    invoke-direct {v7, v8, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2778
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2781
    :cond_adc
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2783
    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2786
    move-result-object v3

    .line 2787
    if-nez v3, :cond_ae6

    .line 2789
    move-object/from16 v3, p0

    .line 2791
    :cond_ae6
    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2793
    if-eqz v3, :cond_af7

    .line 2795
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2797
    const v8, 0x1020048

    .line 2800
    iget-object v3, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2802
    invoke-direct {v7, v8, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2805
    invoke-virtual {v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2808
    :cond_af7
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2810
    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2813
    move-result-object v3

    .line 2814
    if-nez v3, :cond_b01

    .line 2816
    move-object/from16 v3, p0

    .line 2818
    :cond_b01
    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2820
    if-eqz v3, :cond_b12

    .line 2822
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2824
    const v7, 0x1020049

    .line 2827
    iget-object v3, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2829
    invoke-direct {v5, v7, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2832
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2835
    :cond_b12
    :goto_b12
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2838
    move-result-object v3

    .line 2839
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2841
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2844
    move-result-object v3

    .line 2845
    check-cast v3, Ljava/lang/CharSequence;

    .line 2847
    const/16 v5, 0x1c

    .line 2849
    if-lt v2, v5, :cond_b26

    .line 2851
    invoke-static {v1, v3}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2854
    goto :goto_b2f

    .line 2855
    :cond_b26
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2858
    move-result-object v2

    .line 2859
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2861
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2864
    :goto_b2f
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2867
    move-result v2

    .line 2868
    if-eqz v2, :cond_c57

    .line 2870
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2873
    move-result-object v2

    .line 2874
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2876
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2879
    move-result-object v2

    .line 2880
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2882
    if-eqz v2, :cond_b4f

    .line 2884
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2886
    const/high16 v5, 0x40000

    .line 2888
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2890
    invoke-direct {v3, v5, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2893
    invoke-virtual {v6, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2896
    :cond_b4f
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2899
    move-result-object v2

    .line 2900
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2902
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2905
    move-result-object v2

    .line 2906
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2908
    if-eqz v2, :cond_b69

    .line 2910
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2912
    const/high16 v5, 0x80000

    .line 2914
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2916
    invoke-direct {v3, v5, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2919
    invoke-virtual {v6, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2922
    :cond_b69
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2925
    move-result-object v2

    .line 2926
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2928
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2931
    move-result-object v2

    .line 2932
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2934
    if-eqz v2, :cond_b83

    .line 2936
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2938
    const/high16 v5, 0x100000

    .line 2940
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2942
    invoke-direct {v3, v5, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2945
    invoke-virtual {v6, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2948
    :cond_b83
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2951
    move-result-object v2

    .line 2952
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2954
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2956
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2958
    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 2961
    move-result v2

    .line 2962
    if-eqz v2, :cond_c57

    .line 2964
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2967
    move-result-object v2

    .line 2968
    invoke-virtual {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2971
    move-result-object v2

    .line 2972
    check-cast v2, Ljava/util/List;

    .line 2974
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2977
    move-result v3

    .line 2978
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/MutableIntList;

    .line 2980
    iget v7, v5, Landroidx/collection/MutableIntList;->_size:I

    .line 2982
    if-ge v3, v7, :cond_c44

    .line 2984
    new-instance v3, Landroidx/collection/SparseArrayCompat;

    .line 2986
    const/4 v10, 0x0

    .line 2987
    invoke-direct {v3, v10}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 2990
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    .line 2993
    move-result-object v7

    .line 2994
    move-object/from16 v8, v19

    .line 2996
    invoke-virtual {v8, v4}, Landroidx/collection/SparseArrayCompat;->containsKey(I)Z

    .line 2999
    move-result v10

    .line 3000
    if-eqz v10, :cond_c29

    .line 3002
    invoke-virtual {v8, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 3005
    move-result-object v10

    .line 3006
    check-cast v10, Landroidx/collection/MutableObjectIntMap;

    .line 3008
    const/16 v11, 0x10

    .line 3010
    new-array v11, v11, [I

    .line 3012
    iget-object v12, v5, Landroidx/collection/MutableIntList;->content:[I

    .line 3014
    iget v5, v5, Landroidx/collection/MutableIntList;->_size:I

    .line 3016
    move/from16 v17, v13

    .line 3018
    const/4 v14, 0x0

    .line 3019
    move-object v13, v11

    .line 3020
    const/4 v11, 0x0

    .line 3021
    :goto_bcc
    if-ge v11, v5, :cond_bf6

    .line 3023
    aget v19, v12, v11

    .line 3025
    move/from16 v21, v5

    .line 3027
    add-int/lit8 v5, v14, 0x1

    .line 3029
    move-object/from16 v22, v10

    .line 3031
    array-length v10, v13

    .line 3032
    if-ge v10, v5, :cond_bea

    .line 3034
    array-length v10, v13

    .line 3035
    mul-int/lit8 v10, v10, 0x3

    .line 3037
    const/16 v16, 0x2

    .line 3039
    div-int/lit8 v10, v10, 0x2

    .line 3041
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 3044
    move-result v10

    .line 3045
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3048
    move-result-object v10

    .line 3049
    move-object v13, v10

    .line 3050
    goto :goto_bec

    .line 3051
    :cond_bea
    const/16 v16, 0x2

    .line 3053
    :goto_bec
    aput v19, v13, v14

    .line 3055
    add-int/lit8 v11, v11, 0x1

    .line 3057
    move v14, v5

    .line 3058
    move/from16 v5, v21

    .line 3060
    move-object/from16 v10, v22

    .line 3062
    goto :goto_bcc

    .line 3063
    :cond_bf6
    move-object/from16 v22, v10

    .line 3065
    new-instance v5, Ljava/util/ArrayList;

    .line 3067
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3070
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3073
    move-result v10

    .line 3074
    if-gtz v10, :cond_c1d

    .line 3076
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3079
    move-result v2

    .line 3080
    if-gtz v2, :cond_c0a

    .line 3082
    goto :goto_c30

    .line 3083
    :cond_c0a
    const/4 v10, 0x0

    .line 3084
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3087
    move-result-object v0

    .line 3088
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 3091
    if-gtz v14, :cond_c1a

    .line 3093
    const-string v0, "Index must be between 0 and size"

    .line 3095
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 3098
    return-object p0

    .line 3099
    :cond_c1a
    aget v0, v13, v10

    .line 3101
    throw p0

    .line 3102
    :cond_c1d
    const/4 v10, 0x0

    .line 3103
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3106
    move-result-object v0

    .line 3107
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 3110
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3113
    throw p0

    .line 3114
    :cond_c29
    const/4 v10, 0x0

    .line 3115
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3118
    move-result v11

    .line 3119
    if-gtz v11, :cond_c39

    .line 3121
    :goto_c30
    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 3123
    invoke-virtual {v2, v4, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 3126
    invoke-virtual {v8, v4, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 3129
    goto :goto_c57

    .line 3130
    :cond_c39
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3133
    move-result-object v0

    .line 3134
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 3137
    invoke-virtual {v5, v10}, Landroidx/collection/MutableIntList;->get(I)I

    .line 3140
    throw p0

    .line 3141
    :cond_c44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3143
    const-string v1, "Can\'t have more than "

    .line 3145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3148
    iget v1, v5, Landroidx/collection/MutableIntList;->_size:I

    .line 3150
    const-string v2, " custom actions for one widget"

    .line 3152
    invoke-static {v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3155
    move-result-object v0

    .line 3156
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 3159
    return-object p0

    .line 3160
    :cond_c57
    :goto_c57
    invoke-static {v0, v15}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z

    .line 3163
    move-result v2

    .line 3164
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3166
    const/16 v5, 0x1c

    .line 3168
    if-lt v3, v5, :cond_c65

    .line 3170
    invoke-static {v1, v2}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3173
    goto :goto_c69

    .line 3174
    :cond_c65
    const/4 v10, 0x1

    .line 3175
    invoke-virtual {v6, v10, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    .line 3178
    :goto_c69
    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 3180
    invoke-virtual {v2, v4}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 3183
    move-result v2

    .line 3184
    const/4 v3, -0x1

    .line 3185
    if-eq v2, v3, :cond_c86

    .line 3187
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3190
    move-result-object v5

    .line 3191
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)V

    .line 3194
    move-object/from16 v5, v18

    .line 3196
    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3199
    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 3201
    move-object/from16 v2, p0

    .line 3203
    invoke-virtual {v9, v4, v6, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3206
    goto :goto_c88

    .line 3207
    :cond_c86
    move-object/from16 v5, v18

    .line 3209
    :goto_c88
    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 3211
    invoke-virtual {v1, v4}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 3214
    move-result v1

    .line 3215
    if-eq v1, v3, :cond_c97

    .line 3217
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3220
    move-result-object v2

    .line 3221
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)V

    .line 3224
    :cond_c97
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3227
    move-result-object v0

    .line 3228
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->AccessibilityClassName:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3230
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 3233
    move-result-object v0

    .line 3234
    check-cast v0, Ljava/lang/String;

    .line 3236
    if-eqz v0, :cond_ca8

    .line 3238
    invoke-virtual {v6, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/String;)V

    .line 3241
    :cond_ca8
    move-object v5, v6

    .line 3242
    :goto_ca9
    iget-boolean v0, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 3244
    if-eqz v0, :cond_cb9

    .line 3246
    iget v0, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 3248
    if-ne v4, v0, :cond_cb3

    .line 3250
    iput-object v5, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3252
    :cond_cb3
    iget v0, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 3254
    if-ne v4, v0, :cond_cb9

    .line 3256
    iput-object v5, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3258
    :cond_cb9
    return-object v5

    .line 3259
    :cond_cba
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 3262
    const/4 v2, 0x0

    .line 3263
    return-object v2

    .line 3264
    :cond_cbf
    move v4, v1

    .line 3265
    const/4 v2, 0x0

    .line 3266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3268
    const-string v1, "semanticsNode "

    .line 3270
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3273
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3276
    const-string v1, " has null parent"

    .line 3278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3284
    move-result-object v0

    .line 3285
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 3288
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 3291
    return-object v2
.end method

.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 5
    if-eq p1, v0, :cond_1a

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_10

    .line 10
    iget p1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p0, "Unknown focus type: "

    .line 19
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 27
    :cond_1a
    iget p1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 29
    const/high16 v0, -0x80000000

    .line 31
    if-ne p1, v0, :cond_21

    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 22

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 11
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 30
    if-eqz v8, :cond_23

    .line 32
    iget-object v11, v8, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 34
    if-nez v11, :cond_27

    .line 36
    :cond_23
    :goto_23
    const/16 v17, 0x0

    .line 38
    goto/16 :goto_804

    .line 40
    :cond_27
    iget-object v8, v11, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 42
    iget v10, v11, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 44
    iget-object v12, v11, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 46
    iget-object v13, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 48
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 50
    invoke-virtual {v13, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_38

    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_38
    move/from16 p0, v5

    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v14, :cond_52

    .line 68
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v9, 0x22

    .line 72
    if-lt v14, v9, :cond_4e

    .line 74
    invoke-static {v4}, Landroidx/core/widget/TextViewCompat$Api34Impl;->isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 77
    move-result v9

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v9, v15

    .line 80
    :goto_4f
    if-nez v9, :cond_52

    .line 82
    goto :goto_23

    .line 83
    :cond_52
    const/16 v9, 0x40

    .line 85
    const/high16 v14, -0x80000000

    .line 87
    if-eq v1, v9, :cond_7d8

    .line 89
    const/16 v4, 0x80

    .line 91
    if-eq v1, v4, :cond_7c0

    .line 93
    const/16 v9, 0x200

    .line 95
    const/16 v4, 0x100

    .line 97
    const/4 v14, -0x1

    .line 98
    if-eq v1, v4, :cond_65b

    .line 100
    if-eq v1, v9, :cond_65b

    .line 102
    const/16 v4, 0x4000

    .line 104
    if-eq v1, v4, :cond_63b

    .line 106
    const/high16 v4, 0x20000

    .line 108
    if-eq v1, v4, :cond_617

    .line 110
    invoke-static {v11}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_74

    .line 116
    goto :goto_23

    .line 117
    :cond_74
    if-eq v1, v15, :cond_5ee

    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v1, v4, :cond_5d2

    .line 122
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 124
    sparse-switch v1, :sswitch_data_806

    .line 127
    packed-switch v1, :pswitch_data_83c

    .line 130
    packed-switch v1, :pswitch_data_848

    .line 133
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 135
    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 141
    if-eqz v0, :cond_23

    .line 143
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 149
    if-nez v0, :cond_97

    .line 151
    goto :goto_23

    .line 152
    :cond_97
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 154
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_a1

    .line 160
    const/4 v15, 0x0

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v15, v0

    .line 163
    :goto_a2
    check-cast v15, Ljava/util/List;

    .line 165
    if-nez v15, :cond_a8

    .line 167
    goto/16 :goto_23

    .line 169
    :cond_a8
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 172
    move-result v0

    .line 173
    if-gtz v0, :cond_b0

    .line 175
    goto/16 :goto_23

    .line 177
    :cond_b0
    const/4 v0, 0x0

    .line 178
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 188
    return v0

    .line 189
    :pswitch_bc  #0x1020049
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 191
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_c6

    .line 197
    const/4 v15, 0x0

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v15, v0

    .line 200
    :goto_c7
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 202
    if-eqz v15, :cond_23

    .line 204
    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 206
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 208
    if-eqz v0, :cond_23

    .line 210
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v0

    .line 220
    return v0

    .line 221
    :pswitch_dc  #0x1020048
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 223
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_e6

    .line 229
    const/4 v15, 0x0

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v15, v0

    .line 232
    :goto_e7
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 234
    if-eqz v15, :cond_23

    .line 236
    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 238
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 240
    if-eqz v0, :cond_23

    .line 242
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    :pswitch_fc  #0x1020047
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 255
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_106

    .line 261
    const/4 v15, 0x0

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object v15, v0

    .line 264
    :goto_107
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 266
    if-eqz v15, :cond_23

    .line 268
    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 270
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 272
    if-eqz v0, :cond_23

    .line 274
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    move-result v0

    .line 284
    return v0

    .line 285
    :pswitch_11c  #0x1020046
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 287
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_126

    .line 293
    const/4 v15, 0x0

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move-object v15, v0

    .line 296
    :goto_127
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 298
    if-eqz v15, :cond_23

    .line 300
    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 302
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 304
    if-eqz v0, :cond_23

    .line 306
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    move-result v0

    .line 316
    return v0

    .line 317
    :sswitch_13c
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 319
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_146

    .line 325
    const/4 v15, 0x0

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move-object v15, v0

    .line 328
    :goto_147
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 330
    if-eqz v15, :cond_23

    .line 332
    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 334
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 336
    if-eqz v0, :cond_23

    .line 338
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    move-result v0

    .line 348
    return v0

    .line 349
    :sswitch_15c
    if-eqz v3, :cond_23

    .line 351
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 353
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_168

    .line 359
    goto/16 :goto_23

    .line 361
    :cond_168
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 363
    invoke-virtual {v13, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_172

    .line 369
    const/4 v15, 0x0

    .line 370
    goto :goto_173

    .line 371
    :cond_172
    move-object v15, v1

    .line 372
    :goto_173
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 374
    if-eqz v15, :cond_23

    .line 376
    iget-object v1, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 378
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 380
    if-eqz v1, :cond_23

    .line 382
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    move-result v0

    .line 400
    return v0

    .line 401
    :sswitch_190
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_1a6

    .line 407
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 409
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 411
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 413
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_1a3

    .line 419
    const/4 v1, 0x0

    .line 420
    :cond_1a3
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    const/4 v1, 0x0

    .line 424
    :goto_1a7
    if-eqz v0, :cond_1c2

    .line 426
    if-eqz v1, :cond_1ac

    .line 428
    goto :goto_1c2

    .line 429
    :cond_1ac
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_1a6

    .line 435
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 437
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 439
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 441
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    if-nez v1, :cond_1bf

    .line 447
    const/4 v1, 0x0

    .line 448
    :cond_1bf
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 450
    goto :goto_1a7

    .line 451
    :cond_1c2
    :goto_1c2
    if-nez v0, :cond_1fc

    .line 453
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Landroid/graphics/Rect;

    .line 459
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 461
    float-to-double v2, v2

    .line 462
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 465
    move-result-wide v2

    .line 466
    double-to-float v2, v2

    .line 467
    float-to-int v2, v2

    .line 468
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 470
    float-to-double v3, v3

    .line 471
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 474
    move-result-wide v3

    .line 475
    double-to-float v3, v3

    .line 476
    float-to-int v3, v3

    .line 477
    iget v4, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 479
    float-to-double v4, v4

    .line 480
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 483
    move-result-wide v4

    .line 484
    double-to-float v4, v4

    .line 485
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 488
    move-result v4

    .line 489
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 491
    float-to-double v5, v0

    .line 492
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 495
    move-result-wide v5

    .line 496
    double-to-float v0, v5

    .line 497
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 500
    move-result v0

    .line 501
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 504
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 507
    move-result v0

    .line 508
    return v0

    .line 509
    :cond_1fc
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 511
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 513
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 515
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 517
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 519
    check-cast v3, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 521
    invoke-static {v3}, Landroidx/compose/ui/layout/RulerKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 524
    move-result-object v3

    .line 525
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 527
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 529
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 534
    move-result-object v0

    .line 535
    const-wide/16 v5, 0x0

    .line 537
    if-eqz v0, :cond_221

    .line 539
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 541
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 544
    move-result-wide v9

    .line 545
    goto :goto_222

    .line 546
    :cond_221
    move-wide v9, v5

    .line 547
    :goto_222
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 554
    move-result-object v3

    .line 555
    if-eqz v3, :cond_23d

    .line 557
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 560
    move-result-object v7

    .line 561
    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 563
    if-eqz v7, :cond_235

    .line 565
    goto :goto_236

    .line 566
    :cond_235
    const/4 v3, 0x0

    .line 567
    :goto_236
    if-eqz v3, :cond_23d

    .line 569
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 572
    move-result-wide v9

    .line 573
    goto :goto_23e

    .line 574
    :cond_23d
    move-wide v9, v5

    .line 575
    :goto_23e
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 578
    move-result-object v3

    .line 579
    if-eqz v3, :cond_246

    .line 581
    iget-wide v5, v3, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 583
    :cond_246
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 586
    move-result-wide v5

    .line 587
    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 590
    move-result-object v3

    .line 591
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 593
    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v5

    .line 597
    if-nez v5, :cond_257

    .line 599
    const/4 v5, 0x0

    .line 600
    :cond_257
    check-cast v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 602
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 604
    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v2

    .line 608
    if-nez v2, :cond_264

    .line 610
    const/16 v16, 0x0

    .line 612
    goto :goto_266

    .line 613
    :cond_264
    move-object/from16 v16, v2

    .line 615
    :goto_266
    check-cast v16, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 617
    iget v2, v3, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 619
    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 621
    sub-float/2addr v2, v5

    .line 622
    iget v5, v3, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 624
    iget v6, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 626
    sub-float/2addr v5, v6

    .line 627
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 630
    move-result v6

    .line 631
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 634
    move-result v7

    .line 635
    cmpg-float v6, v6, v7

    .line 637
    if-nez v6, :cond_28d

    .line 639
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 642
    move-result v6

    .line 643
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 646
    move-result v7

    .line 647
    cmpg-float v6, v6, v7

    .line 649
    if-gez v6, :cond_28b

    .line 651
    goto :goto_28f

    .line 652
    :cond_28b
    move v2, v5

    .line 653
    goto :goto_28f

    .line 654
    :cond_28d
    move/from16 v2, p0

    .line 656
    :goto_28f
    iget-object v5, v8, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 658
    if-ne v5, v4, :cond_294

    .line 660
    neg-float v2, v2

    .line 661
    :cond_294
    iget v4, v3, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 663
    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 665
    sub-float/2addr v4, v5

    .line 666
    iget v3, v3, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 668
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 670
    sub-float/2addr v3, v0

    .line 671
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 674
    move-result v0

    .line 675
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 678
    move-result v5

    .line 679
    cmpg-float v0, v0, v5

    .line 681
    if-nez v0, :cond_2ba

    .line 683
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 686
    move-result v0

    .line 687
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 690
    move-result v5

    .line 691
    cmpg-float v0, v0, v5

    .line 693
    if-gez v0, :cond_2b8

    .line 695
    move v5, v4

    .line 696
    goto :goto_2bc

    .line 697
    :cond_2b8
    move v5, v3

    .line 698
    goto :goto_2bc

    .line 699
    :cond_2ba
    move/from16 v5, p0

    .line 701
    :goto_2bc
    if-eqz v1, :cond_23

    .line 703
    iget-object v0, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 705
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 707
    if-eqz v0, :cond_23

    .line 709
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 712
    move-result-object v1

    .line 713
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 716
    move-result-object v2

    .line 717
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/Boolean;

    .line 723
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    move-result v0

    .line 727
    if-ne v0, v15, :cond_23

    .line 729
    return v15

    .line 730
    :sswitch_2d9
    if-eqz v3, :cond_2e2

    .line 732
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 734
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 738
    goto :goto_2e3

    .line 739
    :cond_2e2
    const/4 v0, 0x0

    .line 740
    :goto_2e3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 742
    invoke-virtual {v13, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    if-nez v1, :cond_2ed

    .line 748
    const/4 v15, 0x0

    .line 749
    goto :goto_2ee

    .line 750
    :cond_2ed
    move-object v15, v1

    .line 751
    :goto_2ee
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 753
    if-eqz v15, :cond_23

    .line 755
    iget-object v1, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 757
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 759
    if-eqz v1, :cond_23

    .line 761
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 763
    if-nez v0, :cond_2fe

    .line 765
    const-string v0, ""

    .line 767
    :cond_2fe
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 770
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/lang/Boolean;

    .line 776
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    move-result v0

    .line 780
    return v0

    .line 781
    :sswitch_30c
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 783
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    if-nez v0, :cond_316

    .line 789
    const/4 v15, 0x0

    .line 790
    goto :goto_317

    .line 791
    :cond_316
    move-object v15, v0

    .line 792
    :goto_317
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 794
    if-eqz v15, :cond_23

    .line 796
    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 798
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 800
    if-eqz v0, :cond_23

    .line 802
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/lang/Boolean;

    .line 808
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    move-result v0

    .line 812
    return v0

    .line 813
    :sswitch_32c
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 815
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    if-nez v0, :cond_336

    .line 821
    const/4 v15, 0x0

    .line 822
    goto :goto_337

    .line 823
    :cond_336
    move-object v15, v0

    .line 824
    :goto_337
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 826
    if-eqz v15, :cond_23

    .line 828
    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 830
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 832
    if-eqz v0, :cond_23

    .line 834
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ljava/lang/Boolean;

    .line 840
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    move-result v0

    .line 844
    return v0

    .line 845
    :sswitch_34c
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 847
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    if-nez v0, :cond_356

    .line 853
    const/4 v15, 0x0

    .line 854
    goto :goto_357

    .line 855
    :cond_356
    move-object v15, v0

    .line 856
    :goto_357
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 858
    if-eqz v15, :cond_23

    .line 860
    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 862
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 864
    if-eqz v0, :cond_23

    .line 866
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/Boolean;

    .line 872
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    move-result v0

    .line 876
    return v0

    .line 877
    :sswitch_36c
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 879
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    if-nez v0, :cond_376

    .line 885
    const/4 v15, 0x0

    .line 886
    goto :goto_377

    .line 887
    :cond_376
    move-object v15, v0

    .line 888
    :goto_377
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 890
    if-eqz v15, :cond_23

    .line 892
    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 894
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 896
    if-eqz v0, :cond_23

    .line 898
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/lang/Boolean;

    .line 904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    move-result v0

    .line 908
    return v0

    .line 909
    :sswitch_38c
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 911
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    if-nez v0, :cond_396

    .line 917
    const/4 v15, 0x0

    .line 918
    goto :goto_397

    .line 919
    :cond_396
    move-object v15, v0

    .line 920
    :goto_397
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 922
    if-eqz v15, :cond_23

    .line 924
    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 926
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 928
    if-eqz v0, :cond_23

    .line 930
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Ljava/lang/Boolean;

    .line 936
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    move-result v0

    .line 940
    return v0

    .line 941
    :pswitch_3ac  #0x1020038, 0x1020039, 0x102003a, 0x102003b
    :sswitch_3ac
    const/16 v0, 0x1000

    .line 943
    if-ne v1, v0, :cond_3b2

    .line 945
    move v0, v15

    .line 946
    goto :goto_3b3

    .line 947
    :cond_3b2
    const/4 v0, 0x0

    .line 948
    :goto_3b3
    const/16 v2, 0x2000

    .line 950
    if-ne v1, v2, :cond_3b9

    .line 952
    move v2, v15

    .line 953
    goto :goto_3ba

    .line 954
    :cond_3b9
    const/4 v2, 0x0

    .line 955
    :goto_3ba
    const v3, 0x1020039

    .line 958
    if-ne v1, v3, :cond_3c1

    .line 960
    move v3, v15

    .line 961
    goto :goto_3c2

    .line 962
    :cond_3c1
    const/4 v3, 0x0

    .line 963
    :goto_3c2
    const v5, 0x102003b

    .line 966
    if-ne v1, v5, :cond_3c9

    .line 968
    move v5, v15

    .line 969
    goto :goto_3ca

    .line 970
    :cond_3c9
    const/4 v5, 0x0

    .line 971
    :goto_3ca
    const v7, 0x1020038

    .line 974
    if-ne v1, v7, :cond_3d1

    .line 976
    move v7, v15

    .line 977
    goto :goto_3d2

    .line 978
    :cond_3d1
    const/4 v7, 0x0

    .line 979
    :goto_3d2
    const v9, 0x102003a

    .line 982
    if-ne v1, v9, :cond_3d9

    .line 984
    move v1, v15

    .line 985
    goto :goto_3da

    .line 986
    :cond_3d9
    const/4 v1, 0x0

    .line 987
    :goto_3da
    if-nez v3, :cond_3e5

    .line 989
    if-nez v5, :cond_3e5

    .line 991
    if-nez v0, :cond_3e5

    .line 993
    if-eqz v2, :cond_3e3

    .line 995
    goto :goto_3e5

    .line 996
    :cond_3e3
    const/4 v9, 0x0

    .line 997
    goto :goto_3e6

    .line 998
    :cond_3e5
    :goto_3e5
    move v9, v15

    .line 999
    :goto_3e6
    if-nez v7, :cond_3f0

    .line 1001
    if-nez v1, :cond_3f0

    .line 1003
    if-nez v0, :cond_3f0

    .line 1005
    if-eqz v2, :cond_3ef

    .line 1007
    goto :goto_3f0

    .line 1008
    :cond_3ef
    const/4 v15, 0x0

    .line 1009
    :cond_3f0
    :goto_3f0
    if-nez v0, :cond_3f4

    .line 1011
    if-eqz v2, :cond_42c

    .line 1013
    :cond_3f4
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1015
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    move-result-object v0

    .line 1019
    if-nez v0, :cond_3fd

    .line 1021
    const/4 v0, 0x0

    .line 1022
    :cond_3fd
    check-cast v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 1024
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1026
    invoke-virtual {v13, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    move-result-object v1

    .line 1030
    if-nez v1, :cond_408

    .line 1032
    const/4 v1, 0x0

    .line 1033
    :cond_408
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1035
    if-eqz v0, :cond_42c

    .line 1037
    if-eqz v1, :cond_42c

    .line 1039
    if-eqz v2, :cond_413

    .line 1041
    const/high16 v0, -0x80000000

    .line 1043
    goto :goto_415

    .line 1044
    :cond_413
    move/from16 v0, p0

    .line 1046
    :goto_415
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1048
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1050
    if-eqz v1, :cond_23

    .line 1052
    add-float v5, p0, v0

    .line 1054
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Ljava/lang/Boolean;

    .line 1064
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1067
    move-result v0

    .line 1068
    return v0

    .line 1069
    :cond_42c
    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1071
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 1073
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 1075
    invoke-static {v0}, Landroidx/compose/ui/layout/RulerKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 1082
    move-result-wide v0

    .line 1083
    new-instance v10, Ljava/util/ArrayList;

    .line 1085
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1090
    invoke-virtual {v13, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    move-result-object v11

    .line 1094
    if-nez v11, :cond_448

    .line 1096
    const/4 v11, 0x0

    .line 1097
    :cond_448
    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1099
    if-eqz v11, :cond_466

    .line 1101
    iget-object v11, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1103
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1105
    if-eqz v11, :cond_466

    .line 1107
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    move-result-object v11

    .line 1111
    check-cast v11, Ljava/lang/Boolean;

    .line 1113
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    move-result v11

    .line 1117
    if-eqz v11, :cond_466

    .line 1119
    const/4 v11, 0x0

    .line 1120
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1123
    move-result-object v10

    .line 1124
    check-cast v10, Ljava/lang/Float;

    .line 1126
    goto :goto_467

    .line 1127
    :cond_466
    const/4 v10, 0x0

    .line 1128
    :goto_467
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1130
    invoke-virtual {v13, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    move-result-object v11

    .line 1134
    if-nez v11, :cond_470

    .line 1136
    const/4 v11, 0x0

    .line 1137
    :cond_470
    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1139
    if-nez v11, :cond_476

    .line 1141
    goto/16 :goto_23

    .line 1143
    :cond_476
    iget-object v11, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1145
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1147
    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    move-result-object v12

    .line 1151
    if-nez v12, :cond_481

    .line 1153
    const/4 v12, 0x0

    .line 1154
    :cond_481
    check-cast v12, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1156
    if-eqz v12, :cond_503

    .line 1158
    if-eqz v9, :cond_503

    .line 1160
    if-eqz v10, :cond_490

    .line 1162
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1165
    move-result v9

    .line 1166
    move-wide/from16 p1, v0

    .line 1168
    goto :goto_49b

    .line 1169
    :cond_490
    const/16 v9, 0x20

    .line 1171
    move-wide/from16 p1, v0

    .line 1173
    shr-long v0, p1, v9

    .line 1175
    long-to-int v0, v0

    .line 1176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1179
    move-result v9

    .line 1180
    :goto_49b
    if-nez v3, :cond_49f

    .line 1182
    if-eqz v2, :cond_4a0

    .line 1184
    :cond_49f
    neg-float v9, v9

    .line 1185
    :cond_4a0
    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1187
    if-ne v0, v4, :cond_4a9

    .line 1189
    if-nez v3, :cond_4a8

    .line 1191
    if-eqz v5, :cond_4a9

    .line 1193
    :cond_4a8
    neg-float v9, v9

    .line 1194
    :cond_4a9
    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_505

    .line 1200
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1202
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1205
    move-result v1

    .line 1206
    if-nez v1, :cond_4d3

    .line 1208
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1210
    invoke-virtual {v13, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_4c0

    .line 1216
    goto :goto_4d3

    .line 1217
    :cond_4c0
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1219
    if-eqz v11, :cond_23

    .line 1221
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1224
    move-result-object v0

    .line 1225
    invoke-interface {v11, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Ljava/lang/Boolean;

    .line 1231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1234
    move-result v0

    .line 1235
    return v0

    .line 1236
    :cond_4d3
    :goto_4d3
    cmpl-float v1, v9, p0

    .line 1238
    if-lez v1, :cond_4e5

    .line 1240
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1242
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    move-result-object v0

    .line 1246
    if-nez v0, :cond_4e1

    .line 1248
    const/4 v15, 0x0

    .line 1249
    goto :goto_4e2

    .line 1250
    :cond_4e1
    move-object v15, v0

    .line 1251
    :goto_4e2
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1253
    goto :goto_4f0

    .line 1254
    :cond_4e5
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    move-result-object v0

    .line 1258
    if-nez v0, :cond_4ed

    .line 1260
    const/4 v15, 0x0

    .line 1261
    goto :goto_4ee

    .line 1262
    :cond_4ed
    move-object v15, v0

    .line 1263
    :goto_4ee
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1265
    :goto_4f0
    if-eqz v15, :cond_23

    .line 1267
    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1269
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1271
    if-eqz v0, :cond_23

    .line 1273
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Ljava/lang/Boolean;

    .line 1279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1282
    move-result v0

    .line 1283
    return v0

    .line 1284
    :cond_503
    move-wide/from16 p1, v0

    .line 1286
    :cond_505
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1288
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    move-result-object v0

    .line 1292
    if-nez v0, :cond_50e

    .line 1294
    const/4 v0, 0x0

    .line 1295
    :cond_50e
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1297
    if-eqz v0, :cond_23

    .line 1299
    if-eqz v15, :cond_23

    .line 1301
    if-eqz v10, :cond_51b

    .line 1303
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1306
    move-result v1

    .line 1307
    goto :goto_527

    .line 1308
    :cond_51b
    const-wide v3, 0xffffffffL

    .line 1313
    and-long v3, p1, v3

    .line 1315
    long-to-int v1, v3

    .line 1316
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1319
    move-result v1

    .line 1320
    :goto_527
    if-nez v7, :cond_52b

    .line 1322
    if-eqz v2, :cond_52c

    .line 1324
    :cond_52b
    neg-float v1, v1

    .line 1325
    :cond_52c
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_23

    .line 1331
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1333
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1336
    move-result v2

    .line 1337
    if-nez v2, :cond_556

    .line 1339
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1341
    invoke-virtual {v13, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1344
    move-result v2

    .line 1345
    if-eqz v2, :cond_543

    .line 1347
    goto :goto_556

    .line 1348
    :cond_543
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1350
    if-eqz v11, :cond_23

    .line 1352
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1355
    move-result-object v0

    .line 1356
    invoke-interface {v11, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Ljava/lang/Boolean;

    .line 1362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1365
    move-result v0

    .line 1366
    return v0

    .line 1367
    :cond_556
    :goto_556
    cmpl-float v1, v1, p0

    .line 1369
    if-lez v1, :cond_568

    .line 1371
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1373
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    move-result-object v0

    .line 1377
    if-nez v0, :cond_564

    .line 1379
    const/4 v15, 0x0

    .line 1380
    goto :goto_565

    .line 1381
    :cond_564
    move-object v15, v0

    .line 1382
    :goto_565
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1384
    goto :goto_573

    .line 1385
    :cond_568
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    move-result-object v0

    .line 1389
    if-nez v0, :cond_570

    .line 1391
    const/4 v15, 0x0

    .line 1392
    goto :goto_571

    .line 1393
    :cond_570
    move-object v15, v0

    .line 1394
    :goto_571
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1396
    :goto_573
    if-eqz v15, :cond_23

    .line 1398
    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1400
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1402
    if-eqz v0, :cond_23

    .line 1404
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Ljava/lang/Boolean;

    .line 1410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1413
    move-result v0

    .line 1414
    return v0

    .line 1415
    :sswitch_586
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1417
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    move-result-object v0

    .line 1421
    if-nez v0, :cond_590

    .line 1423
    const/4 v15, 0x0

    .line 1424
    goto :goto_591

    .line 1425
    :cond_590
    move-object v15, v0

    .line 1426
    :goto_591
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1428
    if-eqz v15, :cond_23

    .line 1430
    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1432
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1434
    if-eqz v0, :cond_23

    .line 1436
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Ljava/lang/Boolean;

    .line 1442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1445
    move-result v0

    .line 1446
    return v0

    .line 1447
    :sswitch_5a6
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1449
    invoke-virtual {v13, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    move-result-object v1

    .line 1453
    if-nez v1, :cond_5af

    .line 1455
    const/4 v1, 0x0

    .line 1456
    :cond_5af
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1458
    if-eqz v1, :cond_5c5

    .line 1460
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1462
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1464
    if-eqz v1, :cond_5c5

    .line 1466
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1469
    move-result-object v1

    .line 1470
    check-cast v1, Ljava/lang/Boolean;

    .line 1472
    move-object/from16 v16, v1

    .line 1474
    :goto_5c1
    const/16 v1, 0xc

    .line 1476
    const/4 v3, 0x0

    .line 1477
    goto :goto_5c8

    .line 1478
    :cond_5c5
    const/16 v16, 0x0

    .line 1480
    goto :goto_5c1

    .line 1481
    :goto_5c8
    invoke-static {v2, v0, v15, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1484
    if-eqz v16, :cond_23

    .line 1486
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1489
    move-result v0

    .line 1490
    return v0

    .line 1491
    :cond_5d2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1493
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    move-result-object v0

    .line 1497
    if-nez v0, :cond_5db

    .line 1499
    const/4 v0, 0x0

    .line 1500
    :cond_5db
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_23

    .line 1506
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 1512
    const/16 v1, 0x8

    .line 1514
    const/4 v11, 0x0

    .line 1515
    invoke-virtual {v0, v1, v11, v15}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 1518
    return v15

    .line 1519
    :cond_5ee
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_5f7

    .line 1525
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1528
    :cond_5f7
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1530
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    move-result-object v0

    .line 1534
    if-nez v0, :cond_601

    .line 1536
    const/4 v15, 0x0

    .line 1537
    goto :goto_602

    .line 1538
    :cond_601
    move-object v15, v0

    .line 1539
    :goto_602
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1541
    if-eqz v15, :cond_23

    .line 1543
    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1545
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1547
    if-eqz v0, :cond_23

    .line 1549
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, Ljava/lang/Boolean;

    .line 1555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1558
    move-result v0

    .line 1559
    return v0

    .line 1560
    :cond_617
    if-eqz v3, :cond_620

    .line 1562
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1564
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1567
    move-result v0

    .line 1568
    goto :goto_621

    .line 1569
    :cond_620
    move v0, v14

    .line 1570
    :goto_621
    if-eqz v3, :cond_629

    .line 1572
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1574
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1577
    move-result v14

    .line 1578
    :cond_629
    const/4 v1, 0x0

    .line 1579
    invoke-virtual {v2, v11, v0, v14, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_63a

    .line 1585
    invoke-virtual {v2, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1588
    move-result v3

    .line 1589
    const/16 v4, 0xc

    .line 1591
    const/4 v5, 0x0

    .line 1592
    invoke-static {v2, v3, v1, v5, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1595
    :cond_63a
    return v0

    .line 1596
    :cond_63b
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1598
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    move-result-object v0

    .line 1602
    if-nez v0, :cond_645

    .line 1604
    const/4 v15, 0x0

    .line 1605
    goto :goto_646

    .line 1606
    :cond_645
    move-object v15, v0

    .line 1607
    :goto_646
    check-cast v15, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1609
    if-eqz v15, :cond_23

    .line 1611
    iget-object v0, v15, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1613
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1615
    if-eqz v0, :cond_23

    .line 1617
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Ljava/lang/Boolean;

    .line 1623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1626
    move-result v0

    .line 1627
    return v0

    .line 1628
    :cond_65b
    if-eqz v3, :cond_23

    .line 1630
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1632
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1635
    move-result v0

    .line 1636
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1638
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1641
    move-result v3

    .line 1642
    if-ne v1, v4, :cond_66d

    .line 1644
    move v1, v15

    .line 1645
    goto :goto_66e

    .line 1646
    :cond_66d
    const/4 v1, 0x0

    .line 1647
    :goto_66e
    iget-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 1649
    if-nez v5, :cond_673

    .line 1651
    goto :goto_679

    .line 1652
    :cond_673
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1655
    move-result v5

    .line 1656
    if-eq v10, v5, :cond_681

    .line 1658
    :goto_679
    iput v14, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 1660
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1663
    move-result-object v5

    .line 1664
    iput-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 1666
    :cond_681
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1669
    move-result-object v5

    .line 1670
    if-eqz v5, :cond_23

    .line 1672
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1675
    move-result v6

    .line 1676
    if-nez v6, :cond_68f

    .line 1678
    goto/16 :goto_23

    .line 1680
    :cond_68f
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1683
    move-result-object v6

    .line 1684
    if-eqz v6, :cond_6ac

    .line 1686
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1689
    move-result v8

    .line 1690
    if-nez v8, :cond_69c

    .line 1692
    goto :goto_6ac

    .line 1693
    :cond_69c
    if-eq v0, v15, :cond_730

    .line 1695
    const/4 v8, 0x2

    .line 1696
    if-eq v0, v8, :cond_707

    .line 1698
    const/4 v7, 0x4

    .line 1699
    if-eq v0, v7, :cond_6c3

    .line 1701
    const/16 v8, 0x8

    .line 1703
    if-eq v0, v8, :cond_6af

    .line 1705
    const/16 v8, 0x10

    .line 1707
    if-eq v0, v8, :cond_6c3

    .line 1709
    :cond_6ac
    :goto_6ac
    const/4 v7, 0x0

    .line 1710
    goto/16 :goto_757

    .line 1712
    :cond_6af
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1714
    if-nez v7, :cond_6ba

    .line 1716
    new-instance v7, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1718
    invoke-direct {v7}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>()V

    .line 1721
    sput-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1723
    :cond_6ba
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1725
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    iput-object v6, v7, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 1730
    goto/16 :goto_757

    .line 1732
    :cond_6c3
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1734
    invoke-virtual {v13, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1737
    move-result v8

    .line 1738
    if-nez v8, :cond_6cc

    .line 1740
    goto :goto_6ac

    .line 1741
    :cond_6cc
    invoke-static {v12}, Landroidx/compose/ui/platform/InvertMatrixKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 1744
    move-result-object v8

    .line 1745
    if-nez v8, :cond_6d3

    .line 1747
    goto :goto_6ac

    .line 1748
    :cond_6d3
    if-ne v0, v7, :cond_6eb

    .line 1750
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1752
    if-nez v7, :cond_6e1

    .line 1754
    new-instance v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1756
    const/4 v10, 0x2

    .line 1757
    invoke-direct {v7, v10}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    .line 1760
    sput-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1762
    :cond_6e1
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1764
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    iput-object v6, v7, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 1769
    iput-object v8, v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 1771
    goto :goto_757

    .line 1772
    :cond_6eb
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1774
    if-nez v7, :cond_6fb

    .line 1776
    new-instance v7, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1778
    invoke-direct {v7}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>()V

    .line 1781
    new-instance v10, Landroid/graphics/Rect;

    .line 1783
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1786
    sput-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1788
    :cond_6fb
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1790
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    iput-object v6, v7, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 1795
    iput-object v8, v7, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1797
    iput-object v11, v7, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1799
    goto :goto_757

    .line 1800
    :cond_707
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1803
    move-result-object v7

    .line 1804
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1807
    move-result-object v7

    .line 1808
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1811
    move-result-object v7

    .line 1812
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1814
    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1816
    if-nez v8, :cond_727

    .line 1818
    new-instance v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1820
    const/4 v10, 0x0

    .line 1821
    invoke-direct {v8, v10}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    .line 1824
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1827
    move-result-object v7

    .line 1828
    iput-object v7, v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 1830
    sput-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1832
    :cond_727
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1834
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    invoke-virtual {v7, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 1840
    goto :goto_757

    .line 1841
    :cond_730
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1844
    move-result-object v7

    .line 1845
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1848
    move-result-object v7

    .line 1849
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1852
    move-result-object v7

    .line 1853
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1855
    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1857
    if-nez v8, :cond_74f

    .line 1859
    new-instance v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1861
    invoke-direct {v8, v15}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    .line 1864
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1867
    move-result-object v7

    .line 1868
    iput-object v7, v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 1870
    sput-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1872
    :cond_74f
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1874
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    invoke-virtual {v7, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 1880
    :goto_757
    if-nez v7, :cond_75b

    .line 1882
    goto/16 :goto_23

    .line 1884
    :cond_75b
    invoke-virtual {v2, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1887
    move-result v6

    .line 1888
    if-ne v6, v14, :cond_76a

    .line 1890
    if-eqz v1, :cond_765

    .line 1892
    const/4 v5, 0x0

    .line 1893
    goto :goto_769

    .line 1894
    :cond_765
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1897
    move-result v5

    .line 1898
    :goto_769
    move v6, v5

    .line 1899
    :cond_76a
    if-eqz v1, :cond_771

    .line 1901
    invoke-virtual {v7, v6}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->following(I)[I

    .line 1904
    move-result-object v5

    .line 1905
    goto :goto_775

    .line 1906
    :cond_771
    invoke-virtual {v7, v6}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->preceding(I)[I

    .line 1909
    move-result-object v5

    .line 1910
    :goto_775
    if-nez v5, :cond_779

    .line 1912
    goto/16 :goto_23

    .line 1914
    :cond_779
    const/16 v17, 0x0

    .line 1916
    aget v6, v5, v17

    .line 1918
    aget v5, v5, v15

    .line 1920
    if-eqz v3, :cond_7a2

    .line 1922
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1924
    invoke-virtual {v13, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1927
    move-result v3

    .line 1928
    if-nez v3, :cond_7a2

    .line 1930
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1932
    invoke-virtual {v13, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1935
    move-result v3

    .line 1936
    if-eqz v3, :cond_7a2

    .line 1938
    invoke-virtual {v2, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1941
    move-result v3

    .line 1942
    if-ne v3, v14, :cond_79c

    .line 1944
    if-eqz v1, :cond_79b

    .line 1946
    move v3, v6

    .line 1947
    goto :goto_79c

    .line 1948
    :cond_79b
    move v3, v5

    .line 1949
    :cond_79c
    :goto_79c
    if-eqz v1, :cond_7a0

    .line 1951
    move v7, v5

    .line 1952
    goto :goto_7a8

    .line 1953
    :cond_7a0
    move v7, v6

    .line 1954
    goto :goto_7a8

    .line 1955
    :cond_7a2
    if-eqz v1, :cond_7a6

    .line 1957
    move v3, v5

    .line 1958
    goto :goto_7a7

    .line 1959
    :cond_7a6
    move v3, v6

    .line 1960
    :goto_7a7
    move v7, v3

    .line 1961
    :goto_7a8
    if-eqz v1, :cond_7ac

    .line 1963
    move v12, v4

    .line 1964
    goto :goto_7ad

    .line 1965
    :cond_7ac
    move v12, v9

    .line 1966
    :goto_7ad
    new-instance v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 1968
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1971
    move-result-wide v16

    .line 1972
    move v13, v0

    .line 1973
    move v14, v6

    .line 1974
    move v1, v15

    .line 1975
    move v15, v5

    .line 1976
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    .line 1979
    iput-object v10, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 1981
    invoke-virtual {v2, v11, v3, v7, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 1984
    return v1

    .line 1985
    :cond_7c0
    move v1, v15

    .line 1986
    iget v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 1988
    if-ne v3, v0, :cond_7d5

    .line 1990
    iput v14, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 1992
    const/4 v3, 0x0

    .line 1993
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1995
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 1998
    const/high16 v5, 0x10000

    .line 2000
    const/16 v6, 0xc

    .line 2002
    invoke-static {v2, v0, v5, v3, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 2005
    return v1

    .line 2006
    :cond_7d5
    const/16 v17, 0x0

    .line 2008
    return v17

    .line 2009
    :cond_7d8
    move v1, v15

    .line 2010
    const/4 v3, 0x0

    .line 2011
    const/high16 v5, 0x10000

    .line 2013
    const/16 v6, 0xc

    .line 2015
    const/16 v17, 0x0

    .line 2017
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2020
    move-result v8

    .line 2021
    if-eqz v8, :cond_802

    .line 2023
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2026
    move-result v4

    .line 2027
    if-eqz v4, :cond_802

    .line 2029
    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 2031
    if-ne v4, v0, :cond_7f1

    .line 2033
    return v17

    .line 2034
    :cond_7f1
    if-eq v4, v14, :cond_7f6

    .line 2036
    invoke-static {v2, v4, v5, v3, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 2039
    :cond_7f6
    iput v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 2041
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2044
    const v4, 0x8000

    .line 2047
    invoke-static {v2, v0, v4, v3, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 2050
    return v1

    .line 2051
    :cond_802
    const/16 v17, 0x0

    .line 2053
    :goto_804
    return v17

    nop

    .line 2055
    :sswitch_data_806
    .sparse-switch
        0x10 -> :sswitch_5a6
        0x20 -> :sswitch_586
        0x1000 -> :sswitch_3ac
        0x2000 -> :sswitch_3ac
        0x8000 -> :sswitch_38c
        0x10000 -> :sswitch_36c
        0x40000 -> :sswitch_34c
        0x80000 -> :sswitch_32c
        0x100000 -> :sswitch_30c
        0x200000 -> :sswitch_2d9
        0x1020036 -> :sswitch_190
        0x102003d -> :sswitch_15c
        0x1020054 -> :sswitch_13c
    .end sparse-switch

    .line 2109
    :pswitch_data_83c
    .packed-switch 0x1020038
        :pswitch_3ac  #01020038
        :pswitch_3ac  #01020039
        :pswitch_3ac  #0102003a
        :pswitch_3ac  #0102003b
    .end packed-switch

    .line 2121
    :pswitch_data_848
    .packed-switch 0x1020046
        :pswitch_11c  #01020046
        :pswitch_fc  #01020047
        :pswitch_dc  #01020048
        :pswitch_bc  #01020049
    .end packed-switch
.end method
