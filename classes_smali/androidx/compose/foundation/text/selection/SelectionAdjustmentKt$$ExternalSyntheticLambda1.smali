.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/google/android/gms/tasks/zzr;

.field public final synthetic f$4:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;IILcom/google/android/gms/tasks/zzr;Lkotlin/Lazy;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$0:Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$1:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$2:I

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$3:Lcom/google/android/gms/tasks/zzr;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/Lazy;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$0:Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 5
    iget-object v2, v1, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/Lazy;

    .line 11
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$3:Lcom/google/android/gms/tasks/zzr;

    .line 23
    iget-boolean v5, v4, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/zzr;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 28
    move-result-object v4

    .line 29
    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v4, v6, :cond_24

    .line 35
    move v4, v8

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v4, v7

    .line 38
    :goto_25
    iget v6, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$1:I

    .line 40
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 43
    move-result-wide v9

    .line 44
    iget-object v11, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 46
    sget v12, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 48
    const/16 v12, 0x20

    .line 50
    shr-long v12, v9, v12

    .line 52
    long-to-int v12, v12

    .line 53
    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 56
    move-result v13

    .line 57
    iget v14, v11, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 59
    if-ne v13, v3, :cond_3d

    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    if-lt v3, v14, :cond_46

    .line 64
    add-int/lit8 v12, v14, -0x1

    .line 66
    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 69
    move-result v12

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 74
    move-result v12

    .line 75
    :goto_4a
    const-wide v15, 0xffffffffL

    .line 80
    and-long/2addr v9, v15

    .line 81
    long-to-int v2, v9

    .line 82
    invoke-virtual {v11, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 85
    move-result v9

    .line 86
    if-ne v9, v3, :cond_58

    .line 88
    goto :goto_64

    .line 89
    :cond_58
    if-lt v3, v14, :cond_60

    .line 91
    sub-int/2addr v14, v8

    .line 92
    invoke-virtual {v11, v14, v7}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 95
    move-result v2

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-virtual {v11, v3, v7}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 100
    move-result v2

    .line 101
    :goto_64
    iget v0, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$2:I

    .line 103
    if-ne v12, v0, :cond_6d

    .line 105
    invoke-virtual {v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6d
    if-ne v2, v0, :cond_74

    .line 112
    invoke-virtual {v1, v12}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_74
    xor-int v0, v5, v4

    .line 119
    if-eqz v0, :cond_7b

    .line 121
    if-gt v6, v2, :cond_7d

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    if-lt v6, v12, :cond_7e

    .line 126
    :cond_7d
    move v12, v2

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {v1, v12}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
