.class public abstract Landroidx/compose/material3/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 3
    return-void
.end method

.method public static final DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 18

    .line 1
    move-object/from16 v6, p6

    .line 3
    const v0, -0x1fc44f8d

    .line 6
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/16 v0, 0x20

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v0, 0x10

    .line 20
    :goto_13
    or-int v0, p7, v0

    .line 22
    const v2, 0x36d80

    .line 25
    or-int/2addr v0, v2

    .line 26
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_22

    .line 32
    const/high16 v2, 0x100000

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/high16 v2, 0x80000

    .line 37
    :goto_24
    or-int/2addr v0, v2

    .line 38
    const/high16 v2, 0x6c00000

    .line 40
    or-int/2addr v0, v2

    .line 41
    const v2, 0x2492493

    .line 44
    and-int/2addr v2, v0

    .line 45
    const v3, 0x2492492

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v2, v3, :cond_34

    .line 51
    move v2, v5

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :goto_35
    and-int/lit8 v3, v0, 0x1

    .line 56
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6b

    .line 62
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 65
    and-int/lit8 v2, p7, 0x1

    .line 67
    if-eqz v2, :cond_52

    .line 69
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4b

    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 79
    move-object v2, p2

    .line 80
    move v3, p3

    .line 81
    move-object v5, p5

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    :goto_52
    sget-object v2, Landroidx/compose/material3/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 85
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    move v9, v5

    .line 88
    move-object v5, v2

    .line 89
    move-object v2, v3

    .line 90
    move v3, v9

    .line 91
    :goto_5a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 94
    const v7, 0xffffffe

    .line 97
    and-int/2addr v7, v0

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p1

    .line 100
    move-object v4, p4

    .line 101
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 104
    move-object v4, v2

    .line 105
    move-object v7, v5

    .line 106
    move v5, v3

    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 111
    move-object v4, p2

    .line 112
    move v5, p3

    .line 113
    move-object v7, p5

    .line 114
    :goto_71
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_83

    .line 120
    new-instance v1, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;

    .line 122
    move-object v2, p0

    .line 123
    move-object v3, p1

    .line 124
    move-object v6, p4

    .line 125
    move/from16 v8, p7

    .line 127
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;I)V

    .line 130
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 132
    :cond_83
    return-void
.end method
