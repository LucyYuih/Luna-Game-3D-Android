.class public final Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final dataBuilder:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;

.field public final positioner:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;

.field public final session:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->session:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->dataBuilder:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->positioner:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->view:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final updateMenuItems(Landroid/view/Menu;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->dataBuilder:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda3;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_15

    .line 21
    return v4

    .line 22
    :cond_15
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 25
    iget-object v2, v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->components:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v4

    .line 33
    move v7, v5

    .line 34
    move v8, v7

    .line 35
    :goto_22
    if-ge v6, v3, :cond_cb

    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 43
    instance-of v10, v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v10, :cond_47

    .line 48
    add-int/lit8 v10, v7, 0x1

    .line 50
    check-cast v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 52
    iget-object v12, v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->label:Ljava/lang/String;

    .line 54
    invoke-interface {v1, v8, v7, v7, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 61
    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda3;

    .line 63
    invoke-direct {v11, v5, v9, v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 69
    :goto_44
    move v7, v10

    .line 70
    goto/16 :goto_c6

    .line 72
    :cond_47
    instance-of v10, v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 74
    if-eqz v10, :cond_c0

    .line 76
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    const/16 v12, 0x1c

    .line 80
    if-lt v10, v12, :cond_c6

    .line 82
    add-int/lit8 v10, v7, 0x1

    .line 84
    iget-object v12, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->view:Landroid/view/View;

    .line 86
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v12

    .line 90
    check-cast v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 92
    iget-object v13, v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 94
    iget v9, v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->index:I

    .line 96
    const v14, 0x1020041

    .line 99
    if-gez v9, :cond_7f

    .line 101
    invoke-static {v13}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v1, v14, v14, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 112
    invoke-static {v13}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 119
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda3;

    .line 121
    invoke-direct {v9, v4, v12, v13}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 127
    goto :goto_44

    .line 128
    :cond_7f
    if-nez v9, :cond_83

    .line 130
    move v15, v5

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v15, v4

    .line 133
    :goto_84
    invoke-static {v13}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 136
    move-result-object v13

    .line 137
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 144
    move-result-object v9

    .line 145
    if-eqz v15, :cond_94

    .line 147
    move v13, v14

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v13, v4

    .line 150
    :goto_95
    invoke-static {v9}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v1, v14, v13, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 157
    move-result-object v4

    .line 158
    if-eqz v15, :cond_a0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v11, 0x0

    .line 162
    :goto_a1
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 165
    if-nez v15, :cond_ac

    .line 167
    invoke-static {v9}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/RemoteAction;)Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_b7

    .line 173
    :cond_ac
    invoke-static {v9}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 184
    :cond_b7
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda4;

    .line 186
    invoke-direct {v7, v9}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda4;-><init>(Landroid/app/RemoteAction;)V

    .line 189
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 192
    goto :goto_44

    .line 193
    :cond_c0
    instance-of v4, v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 195
    if-eqz v4, :cond_c6

    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 199
    :cond_c6
    :goto_c6
    add-int/lit8 v6, v6, 0x1

    .line 201
    const/4 v4, 0x0

    .line 202
    goto/16 :goto_22

    .line 204
    :cond_cb
    return v5
.end method
