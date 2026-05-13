.class public abstract Landroidx/compose/ui/focus/FocusTraversalKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_81

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_35

    .line 17
    if-eq v0, v3, :cond_81

    .line 19
    if-ne v0, v1, :cond_31

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_77

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p0, v2

    .line 47
    :goto_2e
    if-eqz p0, :cond_76

    .line 49
    goto :goto_77

    .line 50
    :cond_31
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 53
    return v2

    .line 54
    :cond_35
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 57
    move-result-object v0

    .line 58
    const-string v5, "ActiveParent must have a focusedChild"

    .line 60
    if-eqz v0, :cond_7d

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_78

    .line 72
    if-eq v6, v4, :cond_55

    .line 74
    if-eq v6, v3, :cond_78

    .line 76
    if-eq v6, v1, :cond_51

    .line 78
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 81
    return v2

    .line 82
    :cond_51
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 85
    return v2

    .line 86
    :cond_55
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_77

    .line 92
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_77

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 101
    move-result-object p0

    .line 102
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 104
    if-eqz p0, :cond_76

    .line 106
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_76

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    return v2

    .line 120
    :cond_77
    :goto_77
    return v4

    .line 121
    :cond_78
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z

    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_7d
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 129
    return v2

    .line 130
    :cond_81
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z

    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static final beamBeats-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->beamBeats_I7lrPNg$inSourceBeam(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 12
    move-result v4

    .line 13
    iget v5, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 15
    iget v6, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 17
    iget v7, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 19
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 21
    iget v8, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 23
    iget v9, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 25
    iget v10, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 27
    iget v11, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_9c

    .line 32
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->beamBeats_I7lrPNg$inSourceBeam(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    goto/16 :goto_9c

    .line 40
    :cond_27
    const-string v4, "This function should only be used for 2-D focus search"

    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_36

    .line 50
    cmpl-float v16, v11, v2

    .line 52
    if-ltz v16, :cond_98

    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    if-ne v3, v15, :cond_3d

    .line 57
    cmpg-float v16, v10, v7

    .line 59
    if-gtz v16, :cond_98

    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    if-ne v3, v14, :cond_44

    .line 64
    cmpl-float v16, v9, v6

    .line 66
    if-ltz v16, :cond_98

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    if-ne v3, v13, :cond_99

    .line 71
    cmpg-float v16, v8, v5

    .line 73
    if-gtz v16, :cond_98

    .line 75
    :goto_4a
    if-ne v3, v0, :cond_4d

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    if-ne v3, v15, :cond_50

    .line 80
    :goto_4f
    return p0

    .line 81
    :cond_50
    if-ne v3, v0, :cond_57

    .line 83
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 85
    sub-float v1, v11, v1

    .line 87
    goto :goto_69

    .line 88
    :cond_57
    if-ne v3, v15, :cond_5d

    .line 90
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_69

    .line 94
    :cond_5d
    if-ne v3, v14, :cond_64

    .line 96
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 98
    sub-float v1, v9, v1

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    if-ne v3, v13, :cond_94

    .line 103
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_69
    const/16 v16, 0x0

    .line 108
    cmpg-float v17, v1, v16

    .line 110
    if-gez v17, :cond_71

    .line 112
    move/from16 v1, v16

    .line 114
    :cond_71
    if-ne v3, v0, :cond_75

    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_83

    .line 118
    :cond_75
    if-ne v3, v15, :cond_7a

    .line 120
    sub-float v11, v2, v10

    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    if-ne v3, v14, :cond_7f

    .line 125
    sub-float v11, v9, v5

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    if-ne v3, v13, :cond_90

    .line 130
    sub-float v11, v6, v8

    .line 132
    :goto_83
    const/high16 v0, 0x3f800000  # 1.0f

    .line 134
    cmpg-float v2, v11, v0

    .line 136
    if-gez v2, :cond_8a

    .line 138
    move v11, v0

    .line 139
    :cond_8a
    cmpg-float v0, v1, v11

    .line 141
    if-gez v0, :cond_8f

    .line 143
    return p0

    .line 144
    :cond_8f
    return v12

    .line 145
    :cond_90
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 148
    return v12

    .line 149
    :cond_94
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 152
    return v12

    .line 153
    :cond_98
    return p0

    .line 154
    :cond_99
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 157
    :cond_9c
    :goto_9c
    return v12
.end method

.method public static final beamBeats_I7lrPNg$inSourceBeam(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_1b

    .line 10
    :goto_9
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 12
    iget v0, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 14
    cmpl-float p0, p0, v0

    .line 16
    if-lez p0, :cond_1a

    .line 18
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 20
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 22
    cmpg-float p0, p0, p1

    .line 24
    if-gez p0, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_1f

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_34

    .line 35
    :goto_22
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 37
    iget v0, p2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 39
    cmpl-float p0, p0, v0

    .line 41
    if-lez p0, :cond_33

    .line 43
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 45
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 47
    cmpg-float p0, p0, p1

    .line 49
    if-gez p0, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    return v1

    .line 53
    :cond_34
    const-string p0, "This function should only be used for 2-D focus search"

    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return v1
.end method

.method public static final clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_31

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1a

    .line 15
    const/4 p0, 0x2

    .line 16
    if-eq v0, p0, :cond_19

    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_15

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 25
    return v2

    .line 26
    :cond_19
    return p1

    .line 27
    :cond_1a
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 36
    move-result p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, v1

    .line 39
    :goto_26
    if-eqz p1, :cond_30

    .line 41
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 43
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 45
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 48
    return v1

    .line 49
    :cond_30
    return v2

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public static final collectAccessibleChildren(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/runtime/collection/MutableVector;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_b
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    const/16 v1, 0x10

    .line 16
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 18
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 25
    if-nez v2, :cond_1e

    .line 27
    invoke-static {v0, p0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 34
    :cond_21
    :goto_21
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 36
    if-eqz p0, :cond_a5

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 40
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 46
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 50
    if-nez v2, :cond_37

    .line 52
    invoke-static {v0, p0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 55
    goto :goto_21

    .line 56
    :cond_37
    :goto_37
    if-eqz p0, :cond_21

    .line 58
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 62
    if-eqz v2, :cond_a2

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_41
    if-eqz p0, :cond_21

    .line 68
    instance-of v4, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 70
    if-eqz v4, :cond_66

    .line 72
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 74
    iget-boolean v4, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 76
    if-eqz v4, :cond_9d

    .line 78
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 84
    if-eqz v4, :cond_56

    .line 86
    goto :goto_9d

    .line 87
    :cond_56
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 93
    if-eqz v4, :cond_62

    .line 95
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 98
    goto :goto_9d

    .line 99
    :cond_62
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->collectAccessibleChildren(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/runtime/collection/MutableVector;)V

    .line 102
    goto :goto_9d

    .line 103
    :cond_66
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 107
    if-eqz v4, :cond_9d

    .line 109
    instance-of v4, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 111
    if-eqz v4, :cond_9d

    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 116
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_76
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_9a

    .line 122
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 126
    if-eqz v7, :cond_97

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 130
    if-ne v5, v6, :cond_85

    .line 132
    move-object p0, v4

    .line 133
    goto :goto_97

    .line 134
    :cond_85
    if-nez v3, :cond_8e

    .line 136
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 138
    new-array v6, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 140
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 143
    :cond_8e
    if-eqz p0, :cond_94

    .line 145
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 148
    move-object p0, v2

    .line 149
    :cond_94
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 152
    :cond_97
    :goto_97
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 154
    goto :goto_76

    .line 155
    :cond_9a
    if-ne v5, v6, :cond_9d

    .line 157
    goto :goto_41

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 161
    move-result-object p0

    .line 162
    goto :goto_41

    .line 163
    :cond_a2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 165
    goto :goto_37

    .line 166
    :cond_a5
    return-void
.end method

.method public static final findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_17

    .line 19
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final findBestCandidate-4WY_MpI(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000  # 1.0f

    .line 6
    if-ne p2, v0, :cond_12

    .line 8
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 10
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_3d

    .line 19
    :cond_12
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_21

    .line 22
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 24
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2f

    .line 37
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 39
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5e

    .line 51
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 53
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 64
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_42
    if-ge v3, p0, :cond_5d

    .line 69
    aget-object v4, v2, v3

    .line 71
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 73
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5a

    .line 79
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5a

    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_42

    .line 94
    :cond_5d
    return-object v1

    .line 95
    :cond_5e
    const-string p0, "This function should only be used for 2-D focus search"

    .line 97
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 100
    return-object v1
.end method

.method public static final findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .registers 7

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->collectAccessibleChildren(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/runtime/collection/MutableVector;)V

    .line 13
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_29

    .line 19
    if-nez v1, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-object p0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 25
    aget-object p0, p0, v3

    .line 27
    :goto_1a
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 29
    if-eqz p0, :cond_67

    .line 31
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2e

    .line 46
    move p1, v2

    .line 47
    :cond_2e
    if-ne p1, v2, :cond_31

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_42

    .line 53
    :goto_34
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 59
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 61
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 66
    goto :goto_56

    .line 67
    :cond_42
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_46

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_68

    .line 74
    :goto_49
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 80
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 82
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 87
    :goto_56
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->findBestCandidate-4WY_MpI(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_67

    .line 93
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_67
    return v3

    .line 105
    :cond_68
    const-string p0, "This function should only be used for 2-D focus search"

    .line 107
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 110
    return v3
.end method

.method public static final focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusRect$ui(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    :goto_1d
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 32
    return-object p0
.end method

.method public static final focusRequester(Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 6
    return-object v0
.end method

.method public static final forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4b

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_30

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_4b

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_2c

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 48
    return v1

    .line 49
    :cond_30
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_45

    .line 55
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_44

    .line 61
    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    return v1

    .line 69
    :cond_44
    :goto_44
    return v2

    .line 70
    :cond_45
    const-string p0, "ActiveParent must have a focusedChild"

    .line 72
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 75
    return v1

    .line 76
    :cond_4b
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z

    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static final generateAndSearchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;)Z
    .registers 12

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/FocusTraversalKt;->searchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    .line 51
    :cond_8
    invoke-static {p2}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 52
    new-instance v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    const/4 v7, 0x1

    move v5, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Ljava/lang/Object;ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;I)V

    invoke-static {v3, v5, v1}, Landroidx/compose/ui/focus/FocusTraversalKt;->searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2f

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2f
    const/4 p0, 0x0

    return p0
.end method

.method public static final generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z
    .registers 12

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/FocusTraversalKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Ljava/lang/Object;ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;I)V

    .line 35
    invoke-static {v3, v5, v1}, Landroidx/compose/ui/focus/FocusTraversalKt;->searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    if-eqz p0, :cond_2f

    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    goto/16 :goto_aa

    .line 10
    :cond_9
    if-nez v0, :cond_10

    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 17
    :cond_10
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    const/16 v2, 0x10

    .line 21
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 23
    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 28
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 30
    if-nez v3, :cond_23

    .line 32
    invoke-static {v0, p0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 39
    :cond_26
    :goto_26
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 41
    if-eqz p0, :cond_aa

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 45
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 51
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 53
    and-int/lit16 v3, v3, 0x400

    .line 55
    if-nez v3, :cond_3c

    .line 57
    invoke-static {v0, p0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    :goto_3c
    if-eqz p0, :cond_26

    .line 63
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 67
    if-eqz v3, :cond_a7

    .line 69
    move-object v3, v1

    .line 70
    :goto_45
    if-eqz p0, :cond_26

    .line 72
    instance-of v4, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_6c

    .line 77
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 79
    iget-object v4, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 81
    iget-boolean v4, v4, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 83
    if-eqz v4, :cond_a2

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6b

    .line 95
    if-eq v4, v5, :cond_6b

    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v4, v5, :cond_6b

    .line 100
    const/4 p0, 0x3

    .line 101
    if-ne v4, p0, :cond_67

    .line 103
    goto :goto_a2

    .line 104
    :cond_67
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 107
    return-object v1

    .line 108
    :cond_6b
    return-object p0

    .line 109
    :cond_6c
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 111
    and-int/lit16 v4, v4, 0x400

    .line 113
    if-eqz v4, :cond_a2

    .line 115
    instance-of v4, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 117
    if-eqz v4, :cond_a2

    .line 119
    move-object v4, p0

    .line 120
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 122
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_7c
    if-eqz v4, :cond_9f

    .line 127
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 129
    and-int/lit16 v7, v7, 0x400

    .line 131
    if-eqz v7, :cond_9c

    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 135
    if-ne v6, v5, :cond_8a

    .line 137
    move-object p0, v4

    .line 138
    goto :goto_9c

    .line 139
    :cond_8a
    if-nez v3, :cond_93

    .line 141
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 143
    new-array v7, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 145
    invoke-direct {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 148
    :cond_93
    if-eqz p0, :cond_99

    .line 150
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 153
    move-object p0, v1

    .line 154
    :cond_99
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 157
    :cond_9c
    :goto_9c
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 159
    goto :goto_7c

    .line 160
    :cond_9f
    if-ne v6, v5, :cond_a2

    .line 162
    goto :goto_45

    .line 163
    :cond_a2
    :goto_a2
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 166
    move-result-object p0

    .line 167
    goto :goto_45

    .line 168
    :cond_a7
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 170
    goto :goto_3c

    .line 171
    :cond_aa
    :goto_aa
    return-object v1
.end method

.method public static final isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z
    .registers 6

    .line 1
    invoke-static {p3, p0, p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isBetterCandidate_I7lrPNg$isCandidate(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isBetterCandidate_I7lrPNg$isCandidate(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_28

    .line 15
    :cond_e
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/FocusTraversalKt;->beamBeats-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/FocusTraversalKt;->beamBeats-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J

    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 39
    if-gez p0, :cond_2a

    .line 41
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final isBetterCandidate_I7lrPNg$isCandidate(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_1b

    .line 6
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 8
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 10
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 12
    cmpl-float p0, p0, v0

    .line 14
    if-gtz p0, :cond_13

    .line 16
    cmpl-float p0, p2, v0

    .line 18
    if-ltz p0, :cond_1a

    .line 20
    :cond_13
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 22
    cmpl-float p0, p2, p0

    .line 24
    if-lez p0, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_34

    .line 31
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 33
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 35
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 37
    cmpg-float p0, p0, v0

    .line 39
    if-ltz p0, :cond_2c

    .line 41
    cmpg-float p0, p2, v0

    .line 43
    if-gtz p0, :cond_33

    .line 45
    :cond_2c
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 47
    cmpg-float p0, p2, p0

    .line 49
    if-gez p0, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    return v1

    .line 53
    :cond_34
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_4d

    .line 56
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 58
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 60
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 62
    cmpl-float p0, p0, v0

    .line 64
    if-gtz p0, :cond_45

    .line 66
    cmpl-float p0, p2, v0

    .line 68
    if-ltz p0, :cond_4c

    .line 70
    :cond_45
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 72
    cmpl-float p0, p2, p0

    .line 74
    if-lez p0, :cond_4c

    .line 76
    return v2

    .line 77
    :cond_4c
    return v1

    .line 78
    :cond_4d
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_66

    .line 81
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 83
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 85
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 87
    cmpg-float p0, p0, v0

    .line 89
    if-ltz p0, :cond_5e

    .line 91
    cmpg-float p0, p2, v0

    .line 93
    if-gtz p0, :cond_65

    .line 95
    :cond_5e
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 97
    cmpg-float p0, p2, p0

    .line 99
    if-gez p0, :cond_65

    .line 101
    return v2

    .line 102
    :cond_65
    return v1

    .line 103
    :cond_66
    const-string p0, "This function should only be used for 2-D focus search"

    .line 105
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 108
    return v1
.end method

.method public static final isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const-string v2, "This function should only be used for 2-D focus search"

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ne p0, v6, :cond_10

    .line 11
    iget v7, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 13
    iget v8, p2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 15
    :goto_e
    sub-float/2addr v7, v8

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    if-ne p0, v5, :cond_17

    .line 19
    iget v7, p2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 21
    iget v8, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 23
    goto :goto_e

    .line 24
    :cond_17
    if-ne p0, v4, :cond_1e

    .line 26
    iget v7, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 28
    iget v8, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    if-ne p0, v3, :cond_60

    .line 33
    iget v7, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 35
    iget v8, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 37
    goto :goto_e

    .line 38
    :goto_25
    const/4 v8, 0x0

    .line 39
    cmpg-float v9, v7, v8

    .line 41
    if-gez v9, :cond_2b

    .line 43
    move v7, v8

    .line 44
    :cond_2b
    float-to-long v7, v7

    .line 45
    const/high16 v9, 0x40000000  # 2.0f

    .line 47
    if-ne p0, v6, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    if-ne p0, v5, :cond_43

    .line 52
    :goto_33
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 54
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 56
    sub-float/2addr p1, p0

    .line 57
    div-float/2addr p1, v9

    .line 58
    add-float/2addr p1, p0

    .line 59
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 61
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 63
    :goto_3e
    sub-float/2addr p2, p0

    .line 64
    div-float/2addr p2, v9

    .line 65
    add-float/2addr p2, p0

    .line 66
    sub-float/2addr p1, p2

    .line 67
    goto :goto_54

    .line 68
    :cond_43
    if-ne p0, v4, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    if-ne p0, v3, :cond_5c

    .line 73
    :goto_48
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 75
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 77
    sub-float/2addr p1, p0

    .line 78
    div-float/2addr p1, v9

    .line 79
    add-float/2addr p1, p0

    .line 80
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 82
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 84
    goto :goto_3e

    .line 85
    :goto_54
    float-to-long p0, p1

    .line 86
    const-wide/16 v0, 0xd

    .line 88
    mul-long/2addr v0, v7

    .line 89
    mul-long/2addr v0, v7

    .line 90
    mul-long/2addr p0, p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_5c
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 96
    return-wide v0

    .line 97
    :cond_60
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 100
    return-wide v0
.end method

.method public static final isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1e

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    if-eqz p0, :cond_1e

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 22
    if-eqz p0, :cond_1e

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/CustomDestinationResult;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 11
    if-eqz v0, :cond_74

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_1e

    .line 19
    const/4 p0, 0x2

    .line 20
    if-eq v0, p0, :cond_1d

    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne v0, p0, :cond_19

    .line 25
    goto :goto_74

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 29
    return-object v2

    .line 30
    :cond_1d
    return-object v3

    .line 31
    :cond_1e
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6e

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v1, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v2, v0

    .line 45
    :goto_2c
    if-nez v2, :cond_6d

    .line 47
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 49
    if-nez v0, :cond_6c

    .line 51
    iput-boolean v4, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_35
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 70
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 73
    move-result-object v5

    .line 74
    iget-object v2, v2, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onExit:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 82
    move-result-object v2

    .line 83
    if-eq v5, v2, :cond_66

    .line 85
    if-eqz v2, :cond_66

    .line 87
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    .line 89
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;
    :try_end_5a
    .catchall {:try_start_35 .. :try_end_5a} :catchall_64

    .line 91
    if-ne v1, v2, :cond_5f

    .line 93
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 95
    return-object v3

    .line 96
    :cond_5f
    :try_start_5f
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_64

    .line 98
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 100
    return-object v1

    .line 101
    :catchall_64
    move-exception v1

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 105
    return-object v1

    .line 106
    :goto_69
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 108
    throw v1

    .line 109
    :cond_6c
    return-object v1

    .line 110
    :cond_6d
    return-object v2

    .line 111
    :cond_6e
    const-string p0, "ActiveParent with no focused child"

    .line 113
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 116
    return-object v2

    .line 117
    :cond_74
    :goto_74
    return-object v1
.end method

.method public static final performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/CustomDestinationResult;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 3
    if-nez v0, :cond_41

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 28
    move-result-object v3

    .line 29
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onEnter:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 37
    move-result-object v1

    .line 38
    if-eq v3, v1, :cond_3b

    .line 40
    if-eqz v1, :cond_3b

    .line 42
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    .line 44
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 46
    if-ne v1, v2, :cond_36

    .line 48
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_34

    .line 50
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 52
    return-object v1

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    :try_start_36
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_34

    .line 57
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 59
    return-object v1

    .line 60
    :cond_3b
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 62
    goto :goto_41

    .line 63
    :goto_3e
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 65
    throw v1

    .line 66
    :cond_41
    :goto_41
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 68
    return-object p0
.end method

.method public static final performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/CustomDestinationResult;
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 11
    if-eqz v0, :cond_e5

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_d4

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_e5

    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v0, v5, :cond_d0

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 25
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 27
    if-nez v0, :cond_21

    .line 29
    const-string v0, "visitAncestors called on an unattached node"

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 36
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 38
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 41
    move-result-object p0

    .line 42
    :goto_29
    if-eqz p0, :cond_99

    .line 44
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 46
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 48
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 50
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 52
    and-int/lit16 v6, v6, 0x400

    .line 54
    if-eqz v6, :cond_88

    .line 56
    :goto_37
    if-eqz v0, :cond_88

    .line 58
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 60
    and-int/lit16 v6, v6, 0x400

    .line 62
    if-eqz v6, :cond_85

    .line 64
    move-object v6, v0

    .line 65
    move-object v7, v2

    .line 66
    :goto_41
    if-eqz v6, :cond_85

    .line 68
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 70
    if-eqz v8, :cond_48

    .line 72
    goto :goto_9a

    .line 73
    :cond_48
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 77
    if-eqz v8, :cond_80

    .line 79
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 81
    if-eqz v8, :cond_80

    .line 83
    move-object v8, v6

    .line 84
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 86
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_58
    if-eqz v8, :cond_7d

    .line 91
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 93
    and-int/lit16 v10, v10, 0x400

    .line 95
    if-eqz v10, :cond_7a

    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 99
    if-ne v9, v3, :cond_66

    .line 101
    move-object v6, v8

    .line 102
    goto :goto_7a

    .line 103
    :cond_66
    if-nez v7, :cond_71

    .line 105
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 107
    const/16 v10, 0x10

    .line 109
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 111
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 114
    :cond_71
    if-eqz v6, :cond_77

    .line 116
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 119
    move-object v6, v2

    .line 120
    :cond_77
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 123
    :cond_7a
    :goto_7a
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 125
    goto :goto_58

    .line 126
    :cond_7d
    if-ne v9, v3, :cond_80

    .line 128
    goto :goto_41

    .line 129
    :cond_80
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 132
    move-result-object v6

    .line 133
    goto :goto_41

    .line 134
    :cond_85
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 136
    goto :goto_37

    .line 137
    :cond_88
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_97

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 145
    if-eqz v0, :cond_97

    .line 147
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 149
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 151
    goto :goto_29

    .line 152
    :cond_97
    move-object v0, v2

    .line 153
    goto :goto_29

    .line 154
    :cond_99
    move-object v6, v2

    .line 155
    :goto_9a
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 157
    if-nez v6, :cond_9f

    .line 159
    return-object v1

    .line 160
    :cond_9f
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_cb

    .line 170
    if-eq p0, v3, :cond_c6

    .line 172
    if-eq p0, v4, :cond_c3

    .line 174
    if-ne p0, v5, :cond_bf

    .line 176
    invoke-static {v6}, Landroidx/compose/ui/focus/FocusTraversalKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v1, :cond_b6

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v2, p0

    .line 184
    :goto_b7
    if-nez v2, :cond_be

    .line 186
    invoke-static {v6}, Landroidx/compose/ui/focus/FocusTraversalKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_be
    return-object v2

    .line 192
    :cond_bf
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 195
    return-object v2

    .line 196
    :cond_c3
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 198
    return-object p0

    .line 199
    :cond_c6
    invoke-static {v6}, Landroidx/compose/ui/focus/FocusTraversalKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_cb
    invoke-static {v6}, Landroidx/compose/ui/focus/FocusTraversalKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_d0
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 212
    return-object v2

    .line 213
    :cond_d4
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_df

    .line 219
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_df
    const-string p0, "ActiveParent with no focused child"

    .line 226
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 229
    return-object v2

    .line 230
    :cond_e5
    return-object v1
.end method

.method public static final pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z
    .registers 13

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 7
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 9
    if-nez v2, :cond_f

    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    :cond_f
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 20
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 25
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_22

    .line 30
    invoke-static {v2, p0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 33
    :goto_20
    move p0, v4

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 38
    goto :goto_20

    .line 39
    :cond_26
    :goto_26
    iget v3, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_a3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 52
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 56
    if-nez v6, :cond_3d

    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v3, :cond_26

    .line 64
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 68
    if-eqz v6, :cond_a0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_47
    if-eqz v3, :cond_26

    .line 74
    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 76
    if-eqz v8, :cond_65

    .line 78
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_61

    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    move-object v1, v10

    .line 98
    :cond_61
    aput-object v3, v1, p0

    .line 100
    move p0, v8

    .line 101
    goto :goto_9b

    .line 102
    :cond_65
    iget v8, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 106
    if-eqz v8, :cond_9b

    .line 108
    instance-of v8, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 110
    if-eqz v8, :cond_9b

    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 115
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 117
    move v9, v4

    .line 118
    :goto_75
    if-eqz v8, :cond_98

    .line 120
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 124
    if-eqz v10, :cond_95

    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 128
    if-ne v9, v5, :cond_83

    .line 130
    move-object v3, v8

    .line 131
    goto :goto_95

    .line 132
    :cond_83
    if-nez v7, :cond_8c

    .line 134
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 136
    new-array v10, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 138
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 141
    :cond_8c
    if-eqz v3, :cond_92

    .line 143
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 146
    move-object v3, v6

    .line 147
    :cond_92
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 150
    :cond_95
    :goto_95
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 152
    goto :goto_75

    .line 153
    :cond_98
    if-ne v9, v5, :cond_9b

    .line 155
    goto :goto_47

    .line 156
    :cond_9b
    :goto_9b
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 159
    move-result-object v3

    .line 160
    goto :goto_47

    .line 161
    :cond_a0
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 163
    goto :goto_3d

    .line 164
    :cond_a3
    sget-object v0, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_c2

    .line 173
    :goto_ac
    if-ltz p0, :cond_c2

    .line 175
    aget-object v0, v1, p0

    .line 177
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 179
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_bf

    .line 185
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_bf

    .line 191
    return v5

    .line 192
    :cond_bf
    add-int/lit8 p0, p0, -0x1

    .line 194
    goto :goto_ac

    .line 195
    :cond_c2
    return v4
.end method

.method public static final pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z
    .registers 13

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 7
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 9
    if-nez v2, :cond_f

    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    :cond_f
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 20
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 25
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_22

    .line 30
    invoke-static {v2, p0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 33
    :goto_20
    move p0, v4

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 38
    goto :goto_20

    .line 39
    :cond_26
    :goto_26
    iget v3, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_a3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 52
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 56
    if-nez v6, :cond_3d

    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v3, :cond_26

    .line 64
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 68
    if-eqz v6, :cond_a0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_47
    if-eqz v3, :cond_26

    .line 74
    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 76
    if-eqz v8, :cond_65

    .line 78
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_61

    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    move-object v1, v10

    .line 98
    :cond_61
    aput-object v3, v1, p0

    .line 100
    move p0, v8

    .line 101
    goto :goto_9b

    .line 102
    :cond_65
    iget v8, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 106
    if-eqz v8, :cond_9b

    .line 108
    instance-of v8, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 110
    if-eqz v8, :cond_9b

    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 115
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 117
    move v9, v4

    .line 118
    :goto_75
    if-eqz v8, :cond_98

    .line 120
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 124
    if-eqz v10, :cond_95

    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 128
    if-ne v9, v5, :cond_83

    .line 130
    move-object v3, v8

    .line 131
    goto :goto_95

    .line 132
    :cond_83
    if-nez v7, :cond_8c

    .line 134
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 136
    new-array v10, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 138
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 141
    :cond_8c
    if-eqz v3, :cond_92

    .line 143
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 146
    move-object v3, v6

    .line 147
    :cond_92
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 150
    :cond_95
    :goto_95
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 152
    goto :goto_75

    .line 153
    :cond_98
    if-ne v9, v5, :cond_9b

    .line 155
    goto :goto_47

    .line 156
    :cond_9b
    :goto_9b
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 159
    move-result-object v3

    .line 160
    goto :goto_47

    .line 161
    :cond_a0
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 163
    goto :goto_3d

    .line 164
    :cond_a3
    sget-object v0, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 169
    move v0, v4

    .line 170
    :goto_a9
    if-ge v0, p0, :cond_bf

    .line 172
    aget-object v2, v1, v0

    .line 174
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 176
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_bc

    .line 182
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_bc

    .line 188
    return v5

    .line 189
    :cond_bc
    add-int/lit8 v0, v0, 0x1

    .line 191
    goto :goto_a9

    .line 192
    :cond_bf
    return v4
.end method

.method public static final searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_86

    .line 25
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 27
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 29
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 31
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 33
    and-int/lit16 v5, v5, 0x400

    .line 35
    if-eqz v5, :cond_75

    .line 37
    :goto_24
    if-eqz v0, :cond_75

    .line 39
    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 41
    and-int/lit16 v5, v5, 0x400

    .line 43
    if-eqz v5, :cond_72

    .line 45
    move-object v5, v0

    .line 46
    move-object v6, v4

    .line 47
    :goto_2e
    if-eqz v5, :cond_72

    .line 49
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 51
    if-eqz v7, :cond_35

    .line 53
    goto :goto_87

    .line 54
    :cond_35
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 56
    and-int/lit16 v7, v7, 0x400

    .line 58
    if-eqz v7, :cond_6d

    .line 60
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 62
    if-eqz v7, :cond_6d

    .line 64
    move-object v7, v5

    .line 65
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 67
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 69
    move v8, v2

    .line 70
    :goto_45
    if-eqz v7, :cond_6a

    .line 72
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 74
    and-int/lit16 v9, v9, 0x400

    .line 76
    if-eqz v9, :cond_67

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 80
    if-ne v8, v3, :cond_53

    .line 82
    move-object v5, v7

    .line 83
    goto :goto_67

    .line 84
    :cond_53
    if-nez v6, :cond_5e

    .line 86
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 88
    const/16 v9, 0x10

    .line 90
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 92
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 95
    :cond_5e
    if-eqz v5, :cond_64

    .line 97
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 100
    move-object v5, v4

    .line 101
    :cond_64
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 104
    :cond_67
    :goto_67
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 106
    goto :goto_45

    .line 107
    :cond_6a
    if-ne v8, v3, :cond_6d

    .line 109
    goto :goto_2e

    .line 110
    :cond_6d
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 113
    move-result-object v5

    .line 114
    goto :goto_2e

    .line 115
    :cond_72
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 117
    goto :goto_24

    .line 118
    :cond_75
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_84

    .line 124
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 126
    if-eqz v0, :cond_84

    .line 128
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 130
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 132
    goto :goto_13

    .line 133
    :cond_84
    move-object v0, v4

    .line 134
    goto :goto_13

    .line 135
    :cond_86
    move-object v5, v4

    .line 136
    :goto_87
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 138
    if-eqz v5, :cond_9b

    .line 140
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9b

    .line 154
    goto/16 :goto_200

    .line 156
    :cond_9b
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_200

    .line 162
    const/4 v0, 0x5

    .line 163
    const/4 v1, 0x2

    .line 164
    if-ne p1, v0, :cond_a6

    .line 166
    goto :goto_b9

    .line 167
    :cond_a6
    const/4 v0, 0x6

    .line 168
    if-ne p1, v0, :cond_aa

    .line 170
    goto :goto_b9

    .line 171
    :cond_aa
    const/4 v0, 0x3

    .line 172
    if-ne p1, v0, :cond_ae

    .line 174
    goto :goto_b9

    .line 175
    :cond_ae
    const/4 v0, 0x4

    .line 176
    if-ne p1, v0, :cond_b2

    .line 178
    goto :goto_b9

    .line 179
    :cond_b2
    if-ne p1, v3, :cond_b6

    .line 181
    move v0, v1

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    if-ne p1, v1, :cond_1fb

    .line 185
    move v0, v3

    .line 186
    :goto_b9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->state:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 188
    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 190
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 193
    move-result-object p1

    .line 194
    iget p1, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 196
    if-lez p1, :cond_1f4

    .line 198
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->state:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 200
    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 202
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 208
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_1f4

    .line 214
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 216
    if-nez p1, :cond_db

    .line 218
    goto/16 :goto_1f4

    .line 220
    :cond_db
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->isForward-4vf7U8o(I)Z

    .line 223
    move-result p1

    .line 224
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->state:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 226
    if-eqz p1, :cond_101

    .line 228
    iget-object p1, v5, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 230
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 233
    move-result-object p1

    .line 234
    iget p1, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 236
    sub-int/2addr p1, v3

    .line 237
    iget-object v5, v5, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 239
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 242
    move-result-object v5

    .line 243
    iget-object v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 245
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 251
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 253
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 256
    move-result p1

    .line 257
    goto :goto_10b

    .line 258
    :cond_101
    iget-object p1, v5, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 260
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 263
    move-result p1

    .line 264
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result p1

    .line 268
    :goto_10b
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 270
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 273
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 280
    invoke-direct {v7, p1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;-><init>(II)V

    .line 283
    iget-object p1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 285
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 288
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 290
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->state:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 292
    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 294
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 297
    move-result-object v6

    .line 298
    iget-object v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 300
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_133

    .line 306
    move v3, v2

    .line 307
    goto :goto_183

    .line 308
    :cond_133
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 311
    move-result-object v6

    .line 312
    iget-object v7, v6, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 314
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 316
    if-ne v7, v8, :cond_149

    .line 318
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportSize-YbymL2g()J

    .line 321
    move-result-wide v6

    .line 322
    const-wide v8, 0xffffffffL

    .line 327
    and-long/2addr v6, v8

    .line 328
    :goto_147
    long-to-int v6, v6

    .line 329
    goto :goto_151

    .line 330
    :cond_149
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportSize-YbymL2g()J

    .line 333
    move-result-wide v6

    .line 334
    const/16 v8, 0x20

    .line 336
    shr-long/2addr v6, v8

    .line 337
    goto :goto_147

    .line 338
    :goto_151
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 341
    move-result-object p1

    .line 342
    iget-object v7, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 344
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_15f

    .line 350
    move v10, v2

    .line 351
    goto :goto_17b

    .line 352
    :cond_15f
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 355
    move-result v8

    .line 356
    move v9, v2

    .line 357
    move v10, v9

    .line 358
    :goto_165
    if-ge v9, v8, :cond_173

    .line 360
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 366
    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 368
    add-int/2addr v10, v11

    .line 369
    add-int/lit8 v9, v9, 0x1

    .line 371
    goto :goto_165

    .line 372
    :cond_173
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 375
    move-result v7

    .line 376
    div-int/2addr v10, v7

    .line 377
    iget p1, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    .line 379
    add-int/2addr v10, p1

    .line 380
    :goto_17b
    if-nez v10, :cond_17e

    .line 382
    goto :goto_183

    .line 383
    :cond_17e
    div-int/2addr v6, v10

    .line 384
    if-ge v6, v3, :cond_182

    .line 386
    goto :goto_183

    .line 387
    :cond_182
    move v3, v6

    .line 388
    :goto_183
    mul-int/2addr v3, v1

    .line 389
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->state:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 391
    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 396
    move-result-object p1

    .line 397
    iget p1, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 399
    if-le v3, p1, :cond_191

    .line 401
    move v3, p1

    .line 402
    :cond_191
    :goto_191
    if-nez v4, :cond_1e1

    .line 404
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 406
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 408
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z

    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_1e1

    .line 414
    if-ge v2, v3, :cond_1e1

    .line 416
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 418
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 420
    iget v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    .line 422
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    .line 424
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->isForward-4vf7U8o(I)Z

    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_1b0

    .line 430
    add-int/lit8 p1, p1, 0x1

    .line 432
    goto :goto_1b2

    .line 433
    :cond_1b0
    add-int/lit8 v1, v1, -0x1

    .line 435
    :goto_1b2
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 442
    invoke-direct {v6, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;-><init>(II)V

    .line 445
    iget-object p1, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 447
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 450
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 452
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 454
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 456
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 458
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 461
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 463
    add-int/lit8 v2, v2, 0x1

    .line 465
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 472
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode$layout$2;

    .line 474
    invoke-direct {p1, p0, v5, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode$layout$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 477
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v4

    .line 481
    goto :goto_191

    .line 482
    :cond_1e1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 484
    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 486
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 488
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 490
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 493
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 500
    return-object v4

    .line 501
    :cond_1f4
    :goto_1f4
    sget-object p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode$Companion$emptyBeyondBoundsScope$1;

    .line 503
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :cond_1fb
    const-string p0, "Unsupported direction for beyond bounds layout"

    .line 510
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 513
    :cond_200
    :goto_200
    return-object v4
.end method

.method public static final searchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;)Z
    .registers 14

    .line 439
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 440
    iget-object v2, p2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 441
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v2, :cond_14

    .line 442
    const-string v2, "visitChildren called on an unattached node"

    .line 443
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 444
    :cond_14
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 445
    iget-object p2, p2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 446
    iget-object v3, p2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    if-nez v3, :cond_25

    .line 447
    invoke-static {v2, p2}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_28

    :cond_25
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 448
    :cond_28
    :goto_28
    iget p2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_98

    add-int/lit8 p2, p2, -0x1

    .line 449
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/Modifier$Node;

    .line 450
    iget v5, p2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_40

    .line 451
    invoke-static {v2, p2}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_28

    :cond_40
    :goto_40
    if-eqz p2, :cond_28

    .line 452
    iget v5, p2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_95

    const/4 v5, 0x0

    move-object v6, v5

    :goto_4a
    if-eqz p2, :cond_28

    .line 453
    instance-of v7, p2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_5a

    .line 454
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 455
    iget-boolean v7, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v7, :cond_90

    .line 456
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    goto :goto_90

    .line 457
    :cond_5a
    iget v7, p2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_90

    .line 458
    instance-of v7, p2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_90

    .line 459
    move-object v7, p2

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 460
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v8, v4

    :goto_6a
    if-eqz v7, :cond_8d

    .line 461
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8a

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_78

    move-object p2, v7

    goto :goto_8a

    :cond_78
    if-nez v6, :cond_81

    .line 462
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_81
    if-eqz p2, :cond_87

    .line 463
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object p2, v5

    .line 464
    :cond_87
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 465
    :cond_8a
    :goto_8a
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_6a

    :cond_8d
    if-ne v8, v3, :cond_90

    goto :goto_4a

    .line 466
    :cond_90
    :goto_90
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto :goto_4a

    .line 467
    :cond_95
    iget-object p2, p2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_40

    .line 468
    :cond_98
    :goto_98
    iget p2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz p2, :cond_c1

    .line 469
    invoke-static {v0, p3, p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findBestCandidate-4WY_MpI(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p2

    if-nez p2, :cond_a3

    goto :goto_c1

    .line 470
    :cond_a3
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v1

    .line 471
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    if-eqz v1, :cond_b6

    .line 472
    invoke-virtual {p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 473
    :cond_b6
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/FocusTraversalKt;->generateAndSearchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;)Z

    move-result v1

    if-eqz v1, :cond_bd

    return v3

    .line 474
    :cond_bd
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    goto :goto_98

    :cond_c1
    :goto_c1
    return v4
.end method

.method public static final searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1b0

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 16
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 18
    if-nez v3, :cond_18

    .line 20
    const-string v3, "visitChildren called on an unattached node"

    .line 22
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 25
    :cond_18
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    new-array v4, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 29
    invoke-direct {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 32
    iget-object v4, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 34
    iget-object v5, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 36
    if-nez v5, :cond_2a

    .line 38
    invoke-static {v3, v4}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 41
    :goto_28
    move v4, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 46
    goto :goto_28

    .line 47
    :cond_2e
    :goto_2e
    iget v5, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v5, :cond_ab

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 55
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 61
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 65
    if-nez v8, :cond_46

    .line 67
    invoke-static {v3, v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 70
    goto :goto_2e

    .line 71
    :cond_46
    :goto_46
    if-eqz v5, :cond_2e

    .line 73
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 77
    if-eqz v8, :cond_a8

    .line 79
    move-object v8, v6

    .line 80
    :goto_4f
    if-eqz v5, :cond_2e

    .line 82
    instance-of v9, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 84
    if-eqz v9, :cond_6d

    .line 86
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 88
    add-int/lit8 v9, v4, 0x1

    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_69

    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 102
    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    move-object v1, v11

    .line 106
    :cond_69
    aput-object v5, v1, v4

    .line 108
    move v4, v9

    .line 109
    goto :goto_a3

    .line 110
    :cond_6d
    iget v9, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 114
    if-eqz v9, :cond_a3

    .line 116
    instance-of v9, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 118
    if-eqz v9, :cond_a3

    .line 120
    move-object v9, v5

    .line 121
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 123
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 125
    move v10, v2

    .line 126
    :goto_7d
    if-eqz v9, :cond_a0

    .line 128
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 132
    if-eqz v11, :cond_9d

    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 136
    if-ne v10, v7, :cond_8b

    .line 138
    move-object v5, v9

    .line 139
    goto :goto_9d

    .line 140
    :cond_8b
    if-nez v8, :cond_94

    .line 142
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 144
    new-array v11, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 146
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 149
    :cond_94
    if-eqz v5, :cond_9a

    .line 151
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 154
    move-object v5, v6

    .line 155
    :cond_9a
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 158
    :cond_9d
    :goto_9d
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 160
    goto :goto_7d

    .line 161
    :cond_a0
    if-ne v10, v7, :cond_a3

    .line 163
    goto :goto_4f

    .line 164
    :cond_a3
    :goto_a3
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 167
    move-result-object v5

    .line 168
    goto :goto_4f

    .line 169
    :cond_a8
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 171
    goto :goto_46

    .line 172
    :cond_ab
    sget-object v3, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 174
    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 177
    if-ne p2, v7, :cond_de

    .line 179
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 182
    move-result-object v3

    .line 183
    iget v4, v3, Lkotlin/ranges/IntProgression;->first:I

    .line 185
    iget v3, v3, Lkotlin/ranges/IntProgression;->last:I

    .line 187
    if-gt v4, v3, :cond_10d

    .line 189
    move v5, v2

    .line 190
    :goto_bd
    if-eqz v5, :cond_d0

    .line 192
    aget-object v8, v1, v4

    .line 194
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 196
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d0

    .line 202
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/FocusTraversalKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z

    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_d0

    .line 208
    goto :goto_fe

    .line 209
    :cond_d0
    aget-object v8, v1, v4

    .line 211
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_d9

    .line 217
    move v5, v7

    .line 218
    :cond_d9
    if-eq v4, v3, :cond_10d

    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 222
    goto :goto_bd

    .line 223
    :cond_de
    const/4 v3, 0x2

    .line 224
    if-ne p2, v3, :cond_1aa

    .line 226
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 229
    move-result-object v3

    .line 230
    iget v4, v3, Lkotlin/ranges/IntProgression;->first:I

    .line 232
    iget v3, v3, Lkotlin/ranges/IntProgression;->last:I

    .line 234
    if-gt v4, v3, :cond_10d

    .line 236
    move v5, v2

    .line 237
    :goto_ec
    if-eqz v5, :cond_ff

    .line 239
    aget-object v8, v1, v3

    .line 241
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 243
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_ff

    .line 249
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/FocusTraversalKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Z

    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_ff

    .line 255
    :goto_fe
    return v7

    .line 256
    :cond_ff
    aget-object v8, v1, v3

    .line 258
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_108

    .line 264
    move v5, v7

    .line 265
    :cond_108
    if-eq v3, v4, :cond_10d

    .line 267
    add-int/lit8 v3, v3, -0x1

    .line 269
    goto :goto_ec

    .line 270
    :cond_10d
    if-ne p2, v7, :cond_111

    .line 272
    goto/16 :goto_1a9

    .line 274
    :cond_111
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 277
    move-result-object p1

    .line 278
    iget-boolean p1, p1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 280
    if-eqz p1, :cond_1a9

    .line 282
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 284
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 286
    if-nez p1, :cond_124

    .line 288
    const-string p1, "visitAncestors called on an unattached node"

    .line 290
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 293
    :cond_124
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 295
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 297
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 300
    move-result-object p2

    .line 301
    :goto_12c
    if-eqz p2, :cond_19b

    .line 303
    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 305
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 307
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 309
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 311
    and-int/lit16 v1, v1, 0x400

    .line 313
    if-eqz v1, :cond_18a

    .line 315
    :goto_13a
    if-eqz p1, :cond_18a

    .line 317
    iget v1, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 319
    and-int/lit16 v1, v1, 0x400

    .line 321
    if-eqz v1, :cond_187

    .line 323
    move-object v1, p1

    .line 324
    move-object v3, v6

    .line 325
    :goto_144
    if-eqz v1, :cond_187

    .line 327
    instance-of v4, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 329
    if-eqz v4, :cond_14c

    .line 331
    move-object v6, v1

    .line 332
    goto :goto_19b

    .line 333
    :cond_14c
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 335
    and-int/lit16 v4, v4, 0x400

    .line 337
    if-eqz v4, :cond_182

    .line 339
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 341
    if-eqz v4, :cond_182

    .line 343
    move-object v4, v1

    .line 344
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 346
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 348
    move v5, v2

    .line 349
    :goto_15c
    if-eqz v4, :cond_17f

    .line 351
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 353
    and-int/lit16 v8, v8, 0x400

    .line 355
    if-eqz v8, :cond_17c

    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 359
    if-ne v5, v7, :cond_16a

    .line 361
    move-object v1, v4

    .line 362
    goto :goto_17c

    .line 363
    :cond_16a
    if-nez v3, :cond_173

    .line 365
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 367
    new-array v8, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 369
    invoke-direct {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 372
    :cond_173
    if-eqz v1, :cond_179

    .line 374
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 377
    move-object v1, v6

    .line 378
    :cond_179
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 381
    :cond_17c
    :goto_17c
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 383
    goto :goto_15c

    .line 384
    :cond_17f
    if-ne v5, v7, :cond_182

    .line 386
    goto :goto_144

    .line 387
    :cond_182
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 390
    move-result-object v1

    .line 391
    goto :goto_144

    .line 392
    :cond_187
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 394
    goto :goto_13a

    .line 395
    :cond_18a
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 398
    move-result-object p2

    .line 399
    if-eqz p2, :cond_199

    .line 401
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 403
    if-eqz p1, :cond_199

    .line 405
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 407
    check-cast p1, Landroidx/compose/ui/node/TailModifierNode;

    .line 409
    goto :goto_12c

    .line 410
    :cond_199
    move-object p1, v6

    .line 411
    goto :goto_12c

    .line 412
    :cond_19b
    :goto_19b
    if-nez v6, :cond_19e

    .line 414
    goto :goto_1a9

    .line 415
    :cond_19e
    invoke-virtual {p3, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljava/lang/Boolean;

    .line 421
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    move-result p0

    .line 425
    return p0

    .line 426
    :cond_1a9
    :goto_1a9
    return v2

    .line 427
    :cond_1aa
    const-string p0, "This function should only be used for 1-D focus search"

    .line 429
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 432
    return v2

    .line 433
    :cond_1b0
    const-string p0, "This function should only be used within a parent that has focus."

    .line 435
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 438
    return v2
.end method

.method public static final twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;)Ljava/lang/Boolean;
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a3

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3b

    .line 17
    if-eq v0, v3, :cond_a3

    .line 19
    if-ne v0, v2, :cond_37

    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    return-object p0

    .line 36
    :cond_23
    if-nez p3, :cond_2e

    .line 38
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/FocusTraversalKt;->searchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;)Z

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 59
    return-object v1

    .line 60
    :cond_3b
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 66
    if-eqz v0, :cond_9f

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_90

    .line 78
    if-eq v6, v4, :cond_5b

    .line 80
    if-eq v6, v3, :cond_90

    .line 82
    if-eq v6, v2, :cond_57

    .line 84
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 87
    return-object v1

    .line 88
    :cond_57
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 91
    return-object v1

    .line 92
    :cond_5b
    invoke-static {p0, p1, v0, p3}, Landroidx/compose/ui/focus/FocusTraversalKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;)Ljava/lang/Boolean;

    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_68

    .line 104
    return-object v2

    .line 105
    :cond_68
    if-nez p3, :cond_87

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 110
    move-result-object p3

    .line 111
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 113
    if-ne p3, v2, :cond_81

    .line 115
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7d

    .line 121
    invoke-static {p3}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 124
    move-result-object p3

    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 129
    return-object v1

    .line 130
    :cond_81
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 132
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 135
    return-object v1

    .line 136
    :cond_87
    :goto_87
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/FocusTraversalKt;->generateAndSearchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;)Z

    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    if-nez p3, :cond_96

    .line 147
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 150
    move-result-object p3

    .line 151
    :cond_96
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/FocusTraversalKt;->generateAndSearchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;)Z

    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9f
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 163
    return-object v1

    .line 164
    :cond_a3
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
