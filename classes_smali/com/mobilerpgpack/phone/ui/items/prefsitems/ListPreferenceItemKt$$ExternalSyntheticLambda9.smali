.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/material3/RadioButtonColors;

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/RadioButtonColors;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda9;->f$0:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/material3/RadioButtonColors;

    .line 14
    iput-wide p6, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda9;->f$5:J

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_16

    .line 21
    move v2, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7d

    .line 31
    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 35
    new-instance v2, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 41
    const/high16 v3, 0x41000000  # 8.0f

    .line 43
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 46
    iget-object v11, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda9;->f$0:Ljava/util/List;

    .line 48
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    iget-object v12, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/MutableState;

    .line 54
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    or-int/2addr v2, v3

    .line 59
    iget-object v13, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function1;

    .line 61
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    or-int/2addr v2, v3

    .line 66
    iget-object v14, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/MutableState;

    .line 68
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    or-int/2addr v2, v3

    .line 73
    iget-object v15, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/material3/RadioButtonColors;

    .line 75
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    or-int/2addr v2, v3

    .line 80
    iget-wide v3, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda9;->f$5:J

    .line 82
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 85
    move-result v0

    .line 86
    or-int/2addr v0, v2

    .line 87
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-nez v0, :cond_60

    .line 93
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 95
    if-ne v2, v0, :cond_6b

    .line 97
    :cond_60
    new-instance v10, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda0;

    .line 99
    move-wide/from16 v16, v3

    .line 101
    invoke-direct/range {v10 .. v17}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/RadioButtonColors;J)V

    .line 104
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    move-object v2, v10

    .line 108
    :cond_6b
    move-object v10, v2

    .line 109
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 111
    const/16 v0, 0x6006

    .line 113
    move-object v4, v1

    .line 114
    const/16 v1, 0x1ee

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(IILandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 129
    :goto_80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object v0
.end method
