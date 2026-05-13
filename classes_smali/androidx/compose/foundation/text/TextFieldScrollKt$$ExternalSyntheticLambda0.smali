.class public final synthetic Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .registers 5

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 9
    packed-switch v0, :pswitch_data_f8

    .line 12
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 16
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 18
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 20
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 22
    iget-wide v3, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 31
    move-result v0

    .line 32
    iget-wide v2, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 41
    move-result v9

    .line 42
    if-eqz p0, :cond_2d

    .line 44
    move v6, v0

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 49
    move-result v1

    .line 50
    move v6, v1

    .line 51
    :goto_32
    if-eqz p0, :cond_36

    .line 53
    :goto_34
    move v7, v0

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 58
    move-result v0

    .line 59
    goto :goto_34

    .line 60
    :goto_3b
    iget-wide v4, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x4

    .line 64
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 71
    move-result-object p0

    .line 72
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 74
    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 76
    new-instance v0, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;

    .line 78
    const/16 v1, 0x8

    .line 80
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 83
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 85
    invoke-interface {p1, p2, p3, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_59  #0x0
    check-cast v2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 92
    iget-object v0, v2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 96
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 98
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 100
    check-cast p3, Ljava/lang/Integer;

    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const p1, -0x7f685f60

    .line 108
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 111
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 113
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 119
    const/4 v3, 0x1

    .line 120
    const/4 v4, 0x0

    .line 121
    if-ne p1, p3, :cond_7c

    .line 123
    move p1, v3

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move p1, v4

    .line 126
    :goto_7d
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Landroidx/compose/foundation/gestures/Orientation;

    .line 132
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 134
    if-eq p3, v5, :cond_8c

    .line 136
    if-nez p1, :cond_8a

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move p1, v4

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    move p1, v3

    .line 142
    :goto_8d
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result p3

    .line 146
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 152
    if-nez p3, :cond_9b

    .line 154
    if-ne v5, v6, :cond_a5

    .line 156
    :cond_9b
    new-instance v5, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 158
    const/16 p3, 0xc

    .line 160
    invoke-direct {v5, p3, v2}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 163
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_a5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168
    invoke-static {v5, p2}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    if-ne v5, v6, :cond_bf

    .line 178
    new-instance v5, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;

    .line 180
    invoke-direct {v5, p3, v3}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 183
    new-instance p3, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 185
    invoke-direct {p3, v5}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 188
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    move-object v5, p3

    .line 192
    :cond_bf
    check-cast v5, Landroidx/compose/foundation/gestures/ScrollableState;

    .line 194
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 197
    move-result p3

    .line 198
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 201
    move-result v7

    .line 202
    or-int/2addr p3, v7

    .line 203
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    if-nez p3, :cond_d2

    .line 209
    if-ne v7, v6, :cond_da

    .line 211
    :cond_d2
    new-instance v7, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    .line 213
    invoke-direct {v7, v5, v2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V

    .line 216
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :cond_da
    check-cast v7, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Landroidx/compose/foundation/gestures/Orientation;

    .line 227
    if-eqz p0, :cond_ef

    .line 229
    iget-object p0, v2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->maximum$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 231
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 234
    move-result p0

    .line 235
    const/4 v0, 0x0

    .line 236
    cmpg-float p0, p0, v0

    .line 238
    if-nez p0, :cond_f0

    .line 240
    :cond_ef
    move v3, v4

    .line 241
    :cond_f0
    invoke-static {v7, p3, v3, p1, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 248
    return-object p0

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_59  #00000000
    .end packed-switch
.end method
