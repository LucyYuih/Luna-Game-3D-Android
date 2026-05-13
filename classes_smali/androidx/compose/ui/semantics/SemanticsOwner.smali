.class public final Landroidx/compose/ui/semantics/SemanticsOwner;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final listeners:Landroidx/collection/MutableObjectList;

.field public final nodes:Landroidx/collection/IntObjectMap;

.field public final outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

.field public final rootNode:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;Landroidx/collection/MutableIntObjectMap;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->nodes:Landroidx/collection/IntObjectMap;

    .line 10
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 18
    return-void
.end method


# virtual methods
.method public final getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 16
    return-object v1
.end method

.method public final notifySemanticsChange$ui(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .registers 16

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 3
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 5
    iget p0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, p0, :cond_137

    .line 11
    aget-object v3, v0, v2

    .line 13
    check-cast v3, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 15
    iget-object v4, v3, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/node/DepthSortedSet;

    .line 17
    iget-object v5, v3, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 22
    move-result-object v6

    .line 23
    iget v7, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz p2, :cond_2d

    .line 28
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 30
    iget-object v10, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 32
    invoke-virtual {v10, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    if-nez v9, :cond_26

    .line 38
    move-object v9, v8

    .line 39
    :cond_26
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString;

    .line 41
    if-eqz v9, :cond_2d

    .line 43
    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v9, v8

    .line 47
    :goto_2e
    if-eqz v6, :cond_42

    .line 49
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 51
    iget-object v11, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 53
    invoke-virtual {v11, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    if-nez v10, :cond_3b

    .line 59
    move-object v10, v8

    .line 60
    :cond_3b
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString;

    .line 62
    if-eqz v10, :cond_42

    .line 64
    iget-object v10, v10, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v10, v8

    .line 68
    :goto_43
    const/4 v11, 0x1

    .line 69
    if-eq v9, v10, :cond_6d

    .line 71
    if-nez v9, :cond_4c

    .line 73
    invoke-virtual {v4, v5, v7, v11}, Landroidx/compose/ui/node/DepthSortedSet;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 76
    goto :goto_6d

    .line 77
    :cond_4c
    if-nez v10, :cond_52

    .line 79
    invoke-virtual {v4, v5, v7, v1}, Landroidx/compose/ui/node/DepthSortedSet;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 85
    invoke-static {v6, v9}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 91
    sget-object v12, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Text:Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 93
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6d

    .line 99
    invoke-static {v10}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 102
    move-result-object v9

    .line 103
    iget-object v10, v4, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 105
    check-cast v10, Landroid/view/autofill/AutofillManager;

    .line 107
    invoke-static {v10, v5, v7, v9}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 110
    :cond_6d
    :goto_6d
    if-eqz p2, :cond_7d

    .line 112
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 114
    iget-object v10, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 116
    invoke-virtual {v10, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    if-nez v9, :cond_7a

    .line 122
    move-object v9, v8

    .line 123
    :cond_7a
    check-cast v9, Landroidx/compose/ui/state/ToggleableState;

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v9, v8

    .line 127
    :goto_7e
    if-eqz v6, :cond_8e

    .line 129
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 131
    iget-object v12, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 133
    invoke-virtual {v12, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    if-nez v10, :cond_8b

    .line 139
    move-object v10, v8

    .line 140
    :cond_8b
    check-cast v10, Landroidx/compose/ui/state/ToggleableState;

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v10, v8

    .line 144
    :goto_8f
    if-eq v9, v10, :cond_cd

    .line 146
    if-nez v9, :cond_97

    .line 148
    invoke-virtual {v4, v5, v7, v11}, Landroidx/compose/ui/node/DepthSortedSet;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 151
    goto :goto_cd

    .line 152
    :cond_97
    if-nez v10, :cond_9d

    .line 154
    invoke-virtual {v4, v5, v7, v1}, Landroidx/compose/ui/node/DepthSortedSet;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 157
    goto :goto_cd

    .line 158
    :cond_9d
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 160
    invoke-static {v6, v9}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 166
    sget-object v12, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Toggle:Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 168
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_cd

    .line 174
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_ba

    .line 180
    if-eq v9, v11, :cond_b7

    .line 182
    move-object v9, v8

    .line 183
    goto :goto_bc

    .line 184
    :cond_b7
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    :goto_bc
    if-eqz v9, :cond_cd

    .line 191
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v9

    .line 195
    invoke-static {v9}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Z)Landroid/view/autofill/AutofillValue;

    .line 198
    move-result-object v9

    .line 199
    iget-object v10, v4, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 201
    check-cast v10, Landroid/view/autofill/AutofillManager;

    .line 203
    invoke-static {v10, v5, v7, v9}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 206
    :cond_cd
    :goto_cd
    if-eqz p2, :cond_dd

    .line 208
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 210
    iget-object v10, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 212
    invoke-virtual {v10, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    if-nez v9, :cond_da

    .line 218
    move-object v9, v8

    .line 219
    :cond_da
    check-cast v9, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object v9, v8

    .line 223
    :goto_de
    if-eqz v6, :cond_ee

    .line 225
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 227
    iget-object v12, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 229
    invoke-virtual {v12, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v10

    .line 233
    if-nez v10, :cond_eb

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v8, v10

    .line 237
    :goto_ec
    check-cast v8, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 239
    :cond_ee
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_109

    .line 245
    if-nez v9, :cond_fa

    .line 247
    invoke-virtual {v4, v5, v7, v11}, Landroidx/compose/ui/node/DepthSortedSet;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 250
    goto :goto_109

    .line 251
    :cond_fa
    if-nez v8, :cond_100

    .line 253
    invoke-virtual {v4, v5, v7, v1}, Landroidx/compose/ui/node/DepthSortedSet;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 256
    goto :goto_109

    .line 257
    :cond_100
    iget-object v8, v8, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 259
    iget-object v4, v4, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 261
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 263
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 266
    :cond_109
    :goto_109
    if-eqz p2, :cond_117

    .line 268
    iget-object v4, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 270
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 272
    invoke-virtual {v4, v5}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 275
    move-result v4

    .line 276
    if-ne v4, v11, :cond_117

    .line 278
    move v4, v11

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v4, v1

    .line 281
    :goto_118
    if-eqz v6, :cond_125

    .line 283
    iget-object v5, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 285
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 287
    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 290
    move-result v5

    .line 291
    if-ne v5, v11, :cond_125

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move v11, v1

    .line 295
    :goto_126
    if-eq v4, v11, :cond_133

    .line 297
    iget-object v3, v3, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 299
    if-eqz v11, :cond_130

    .line 301
    invoke-virtual {v3, v7}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 304
    goto :goto_133

    .line 305
    :cond_130
    invoke-virtual {v3, v7}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 308
    :cond_133
    :goto_133
    add-int/lit8 v2, v2, 0x1

    .line 310
    goto/16 :goto_8

    .line 312
    :cond_137
    return-void
.end method
