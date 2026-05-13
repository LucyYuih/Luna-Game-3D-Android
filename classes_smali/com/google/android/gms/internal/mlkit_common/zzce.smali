.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzce;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final access$adjustToBoundaries(Lcom/google/android/gms/tasks/zzr;Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzr;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 9
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    move v0, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 20
    invoke-static {p0, v0, v3, p1}, Lcom/google/android/gms/internal/mlkit_common/zzce;->anchorOnBoundary(Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;ZZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v0, v2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzce;->anchorOnBoundary(Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;ZZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 31
    return-object v1
.end method

.method public static final access$updateSelectionBoundary(Lcom/google/android/gms/tasks/zzr;Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .registers 18

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    iget v7, v1, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 7
    iget v8, v1, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 9
    iget-boolean v9, p0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 11
    if-eqz v9, :cond_e

    .line 13
    move v2, v8

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v7

    .line 16
    :goto_f
    iget-object v0, v1, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 18
    move-object v10, v0

    .line 19
    check-cast v10, Landroidx/compose/ui/text/TextLayoutResult;

    .line 21
    iget v11, v1, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 23
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;

    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-direct {v0, v2, v12, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    .line 29
    sget-object v13, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    invoke-static {v13, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v9, :cond_26

    .line 37
    move v3, v7

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v8

    .line 40
    :goto_27
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;-><init>(Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;IILcom/google/android/gms/tasks/zzr;Lkotlin/Lazy;)V

    .line 46
    invoke-static {v13, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object p0

    .line 50
    const-wide/16 v3, 0x1

    .line 52
    iget-wide v13, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 54
    cmp-long v0, v3, v13

    .line 56
    if-eqz v0, :cond_40

    .line 58
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 64
    return-object p0

    .line 65
    :cond_40
    if-ne v2, v11, :cond_43

    .line 67
    return-object v6

    .line 68
    :cond_43
    iget-object v0, v10, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 70
    invoke-virtual {v0, v11}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 73
    move-result v0

    .line 74
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v3

    .line 84
    if-eq v3, v0, :cond_5c

    .line 86
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 92
    return-object p0

    .line 93
    :cond_5c
    iget v0, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 95
    invoke-virtual {v10, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 98
    move-result-wide v3

    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne v11, v5, :cond_66

    .line 102
    goto :goto_82

    .line 103
    :cond_66
    if-ne v2, v11, :cond_69

    .line 105
    goto :goto_a1

    .line 106
    :cond_69
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 108
    if-ge v8, v7, :cond_70

    .line 110
    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    if-le v8, v7, :cond_74

    .line 115
    move-object v6, v5

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 119
    :goto_76
    if-ne v6, v5, :cond_79

    .line 121
    const/4 v12, 0x1

    .line 122
    :cond_79
    xor-int v5, v9, v12

    .line 124
    if-eqz v5, :cond_80

    .line 126
    if-ge v2, v11, :cond_a1

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    if-le v2, v11, :cond_a1

    .line 131
    :goto_82
    sget v5, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 133
    const/16 v5, 0x20

    .line 135
    shr-long v5, v3, v5

    .line 137
    long-to-int v5, v5

    .line 138
    if-eq v0, v5, :cond_9a

    .line 140
    const-wide v5, 0xffffffffL

    .line 145
    and-long/2addr v3, v5

    .line 146
    long-to-int v3, v3

    .line 147
    if-ne v0, v3, :cond_95

    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    invoke-virtual {v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 161
    return-object p0

    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static final anchorOnBoundary(Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;ZZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .registers 6

    .line 1
    if-eqz p2, :cond_5

    .line 3
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 8
    :goto_7
    iget p3, p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->$r8$classId:I

    .line 10
    packed-switch p3, :pswitch_data_44

    .line 13
    iget-object p3, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 15
    check-cast p3, Landroidx/compose/ui/text/TextLayoutResult;

    .line 17
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_2b

    .line 22
    :pswitch_15  #0x1
    iget-object p3, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 24
    check-cast p3, Landroidx/compose/ui/text/TextLayoutResult;

    .line 26
    iget-object p3, p3, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 28
    iget-object p3, p3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 30
    iget-object p3, p3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 32
    invoke-static {p3, v0}, Landroidx/compose/foundation/text/BasicTextKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    .line 35
    move-result v1

    .line 36
    invoke-static {p3, v0}, Landroidx/compose/foundation/text/BasicTextKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    .line 39
    move-result p3

    .line 40
    invoke-static {v1, p3}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 43
    move-result-wide v0

    .line 44
    :goto_2b
    xor-int/2addr p1, p2

    .line 45
    if-eqz p1, :cond_36

    .line 47
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 49
    const/16 p1, 0x20

    .line 51
    shr-long p1, v0, p1

    .line 53
    :goto_34
    long-to-int p1, p1

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 57
    const-wide p1, 0xffffffffL

    .line 62
    and-long/2addr p1, v0

    .line 63
    goto :goto_34

    .line 64
    :goto_3f
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public static final changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 11
    new-instance p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 16
    return-object p0
.end method
