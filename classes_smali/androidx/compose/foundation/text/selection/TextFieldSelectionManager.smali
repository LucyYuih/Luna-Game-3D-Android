.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public clipboard:Landroidx/compose/ui/platform/Clipboard;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public dragBeginPosition:J

.field public dragBeginSelection:Landroidx/compose/ui/text/TextRange;

.field public dragTotalDistance:J

.field public final draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final hasAvailableTextToPaste$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public latestSelection:Landroidx/compose/ui/text/TextRange;

.field public final mouseSelectionObserver:Lcom/google/android/gms/tasks/zzr;

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public onValueChange:Lkotlin/jvm/functions/Function1;

.field public platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

.field public previousRawDragOffset:I

.field public previousSelectionLayout:Lcom/google/android/gms/tasks/zzr;

.field public requestAutofillAction:Lkotlin/jvm/functions/Function0;

.field public state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public textToolbarShownViaProvider:Z

.field public final toolbarRequester:Landroidx/compose/ui/platform/WeakCache;

.field public final touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

.field public final undoManager:Landroidx/compose/foundation/text/UndoManager;

.field public final valueState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/UndoManager;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 6
    sget-object p1, Landroidx/compose/foundation/text/BasicTextKt;->ValidatingEmptyOffsetMappingIdentity:Lcom/ibm/icu/util/CodePointMap$Range;

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 10
    new-instance p1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, v0}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 18
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v1, v2, v0, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(JILjava/lang/String;)V

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->valueState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    .line 48
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    .line 50
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    const/4 p1, -0x1

    .line 63
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 65
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 67
    invoke-direct {p1, v1, v2, v0, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(JILjava/lang/String;)V

    .line 70
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hasAvailableTextToPaste$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    new-instance p1, Landroidx/compose/ui/platform/WeakCache;

    .line 82
    const/16 v0, 0x8

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(IZ)V

    .line 88
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 90
    iput-object v0, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/ui/platform/WeakCache;

    .line 94
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    .line 96
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 99
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    .line 101
    new-instance p1, Lcom/google/android/gms/tasks/zzr;

    .line 103
    invoke-direct {p1, p0}, Lcom/google/android/gms/tasks/zzr;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 106
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Lcom/google/android/gms/tasks/zzr;

    .line 108
    return-void
.end method

.method public static final access$getContextTextAndSelection(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Pair;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_38

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_38

    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    .line 14
    if-eqz v1, :cond_38

    .line 16
    iget-wide v1, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 20
    const/16 v4, 0x20

    .line 22
    shr-long v4, v1, v4

    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 31
    const-wide v4, 0xffffffffL

    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Lkotlin/Pair;

    .line 48
    new-instance v3, Landroidx/compose/ui/text/TextRange;

    .line 50
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 53
    invoke-direct {p0, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-object p0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final access$maybeSuggestSelection-OEnZFl4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/TextRange;)V
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_4c

    .line 4
    :cond_3
    iget-wide v0, p1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 8
    if-nez v3, :cond_a

    .line 10
    goto :goto_4c

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4c

    .line 17
    iget-object v4, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 19
    if-nez v4, :cond_15

    .line 21
    goto :goto_4c

    .line 22
    :cond_15
    iget-object v9, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 24
    const/16 v2, 0x20

    .line 26
    shr-long v5, v0, v2

    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_4c

    .line 54
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    new-instance v2, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V

    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, v2, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public static final access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Z)J
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p5

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    if-eqz v3, :cond_2f3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_12

    .line 17
    goto/16 :goto_2f3

    .line 19
    :cond_12
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 21
    iget-wide v5, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 23
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    sget v7, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 27
    const/16 v7, 0x20

    .line 29
    shr-long v8, v5, v7

    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 38
    const-wide v9, 0xffffffffL

    .line 43
    and-long v11, v5, v9

    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 53
    move-result-wide v11

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v13, p2

    .line 57
    invoke-virtual {v3, v13, v14, v4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 60
    move-result v8

    .line 61
    if-nez v2, :cond_45

    .line 63
    if-eqz p4, :cond_41

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    shr-long v13, v11, v7

    .line 68
    long-to-int v13, v13

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    move v13, v8

    .line 71
    :goto_46
    if-eqz v2, :cond_4f

    .line 73
    if-eqz p4, :cond_4b

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    and-long v14, v11, v9

    .line 78
    long-to-int v14, v14

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    move v14, v8

    .line 81
    :goto_50
    iget-object v15, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Lcom/google/android/gms/tasks/zzr;

    .line 83
    move/from16 p1, v7

    .line 85
    const/4 v7, -0x1

    .line 86
    if-nez p4, :cond_62

    .line 88
    if-eqz v15, :cond_62

    .line 90
    move-wide/from16 v16, v9

    .line 92
    iget v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 94
    if-ne v9, v7, :cond_60

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    move v7, v9

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-wide/from16 v16, v9

    .line 101
    :goto_64
    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 103
    new-instance v9, Lcom/google/android/gms/tasks/zzr;

    .line 105
    if-eqz p4, :cond_6f

    .line 107
    move-object v12, v1

    .line 108
    move-wide/from16 v20, v5

    .line 110
    const/4 v10, 0x0

    .line 111
    goto :goto_99

    .line 112
    :cond_6f
    new-instance v10, Landroidx/compose/foundation/text/selection/Selection;

    .line 114
    new-instance v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 116
    move-wide/from16 v18, v11

    .line 118
    shr-long v11, v18, p1

    .line 120
    long-to-int v11, v11

    .line 121
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/mlkit_common/zzch;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 124
    move-result-object v12

    .line 125
    move-wide/from16 v20, v5

    .line 127
    const-wide/16 v5, 0x1

    .line 129
    invoke-direct {v4, v12, v11, v5, v6}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 132
    new-instance v11, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 134
    and-long v5, v18, v16

    .line 136
    long-to-int v5, v5

    .line 137
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_common/zzch;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 140
    move-result-object v6

    .line 141
    move-object v12, v1

    .line 142
    const-wide/16 v0, 0x1

    .line 144
    invoke-direct {v11, v6, v5, v0, v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 147
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 150
    move-result v0

    .line 151
    invoke-direct {v10, v4, v11, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 154
    :goto_99
    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 156
    invoke-direct {v0, v13, v14, v7, v3}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(IIILandroidx/compose/ui/text/TextLayoutResult;)V

    .line 159
    invoke-direct {v9, v2, v10, v0}, Lcom/google/android/gms/tasks/zzr;-><init>(ZLandroidx/compose/foundation/text/selection/Selection;Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;)V

    .line 162
    if-eqz v10, :cond_ba

    .line 164
    if-eqz v15, :cond_ba

    .line 166
    iget-boolean v0, v15, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 168
    if-ne v2, v0, :cond_ba

    .line 170
    iget-object v0, v15, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 174
    iget v1, v0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 176
    if-ne v13, v1, :cond_ba

    .line 178
    iget v0, v0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 180
    if-eq v14, v0, :cond_b6

    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    move-wide/from16 v4, v20

    .line 185
    goto/16 :goto_234

    .line 187
    :cond_ba
    :goto_ba
    move-object/from16 v0, p0

    .line 189
    iput-object v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Lcom/google/android/gms/tasks/zzr;

    .line 191
    iput v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 193
    move-object/from16 v1, p6

    .line 195
    iget v1, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 197
    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 199
    const/4 v3, 0x1

    .line 200
    packed-switch v1, :pswitch_data_2f6

    .line 203
    iget-object v1, v9, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 205
    check-cast v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 207
    iget-object v4, v9, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 209
    check-cast v4, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 211
    if-nez v1, :cond_dc

    .line 213
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->INSTANCE$1:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 215
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/mlkit_common/zzce;->access$adjustToBoundaries(Lcom/google/android/gms/tasks/zzr;Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection;

    .line 218
    move-result-object v1

    .line 219
    goto/16 :goto_214

    .line 221
    :cond_dc
    iget-object v5, v1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 223
    iget-object v6, v1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 225
    iget-boolean v7, v9, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 227
    if-eqz v7, :cond_ed

    .line 229
    invoke-static {v9, v4, v6}, Lcom/google/android/gms/internal/mlkit_common/zzce;->access$updateSelectionBoundary(Lcom/google/android/gms/tasks/zzr;Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 232
    move-result-object v4

    .line 233
    move-object v7, v6

    .line 234
    move-object v6, v5

    .line 235
    move-object v5, v7

    .line 236
    move-object v7, v4

    .line 237
    goto :goto_f3

    .line 238
    :cond_ed
    invoke-static {v9, v4, v5}, Lcom/google/android/gms/internal/mlkit_common/zzce;->access$updateSelectionBoundary(Lcom/google/android/gms/tasks/zzr;Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 241
    move-result-object v4

    .line 242
    move-object v7, v6

    .line 243
    move-object v6, v4

    .line 244
    :goto_f3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_fb

    .line 250
    goto/16 :goto_214

    .line 252
    :cond_fb
    invoke-virtual {v9}, Lcom/google/android/gms/tasks/zzr;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 255
    move-result-object v1

    .line 256
    if-eq v1, v2, :cond_112

    .line 258
    invoke-virtual {v9}, Lcom/google/android/gms/tasks/zzr;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 261
    move-result-object v1

    .line 262
    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 264
    if-ne v1, v2, :cond_110

    .line 266
    iget v1, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 268
    iget v2, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 270
    if-le v1, v2, :cond_110

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const/4 v1, 0x0

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    :goto_112
    move v1, v3

    .line 276
    :goto_113
    new-instance v2, Landroidx/compose/foundation/text/selection/Selection;

    .line 278
    invoke-direct {v2, v7, v6, v1}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 281
    iget-object v1, v9, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 283
    check-cast v1, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 285
    iget-object v4, v2, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 287
    iget-wide v5, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 289
    iget-object v7, v2, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 291
    iget-wide v10, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 293
    cmp-long v5, v5, v10

    .line 295
    if-nez v5, :cond_12f

    .line 297
    iget v5, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 299
    iget v6, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 301
    if-ne v5, v6, :cond_1e6

    .line 303
    goto :goto_155

    .line 304
    :cond_12f
    iget-boolean v5, v2, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 306
    if-eqz v5, :cond_135

    .line 308
    move-object v6, v4

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move-object v6, v7

    .line 311
    :goto_136
    iget v6, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 313
    if-eqz v6, :cond_13c

    .line 315
    goto/16 :goto_1e6

    .line 317
    :cond_13c
    if-eqz v5, :cond_140

    .line 319
    move-object v5, v7

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    move-object v5, v4

    .line 322
    :goto_141
    iget-object v6, v1, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 324
    check-cast v6, Landroidx/compose/ui/text/TextLayoutResult;

    .line 326
    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 328
    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 330
    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 332
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 335
    move-result v6

    .line 336
    iget v5, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 338
    if-eq v6, v5, :cond_155

    .line 340
    goto/16 :goto_1e6

    .line 342
    :cond_155
    :goto_155
    iget-object v5, v9, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 344
    check-cast v5, Landroidx/compose/foundation/text/selection/Selection;

    .line 346
    iget-object v6, v1, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 348
    check-cast v6, Landroidx/compose/ui/text/TextLayoutResult;

    .line 350
    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 352
    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 354
    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 356
    if-eqz v5, :cond_1e6

    .line 358
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_16d

    .line 364
    goto/16 :goto_1e6

    .line 366
    :cond_16d
    iget-boolean v6, v9, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 368
    iget-object v8, v1, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 370
    check-cast v8, Landroidx/compose/ui/text/TextLayoutResult;

    .line 372
    iget-object v8, v8, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 374
    iget-object v8, v8, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 376
    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 378
    iget v9, v1, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 380
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 383
    move-result v10

    .line 384
    const/4 v11, 0x2

    .line 385
    if-nez v9, :cond_19f

    .line 387
    const/4 v13, 0x0

    .line 388
    invoke-static {v13, v8}, Landroidx/compose/foundation/text/BasicTextKt;->findFollowingBreak(ILjava/lang/String;)I

    .line 391
    move-result v5

    .line 392
    if-eqz v6, :cond_194

    .line 394
    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzce;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 397
    move-result-object v1

    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-static {v2, v1, v14, v3, v11}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 402
    move-result-object v1

    .line 403
    goto/16 :goto_214

    .line 405
    :cond_194
    const/4 v14, 0x0

    .line 406
    invoke-static {v7, v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzce;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 409
    move-result-object v1

    .line 410
    invoke-static {v2, v14, v1, v13, v3}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 413
    move-result-object v1

    .line 414
    goto/16 :goto_214

    .line 416
    :cond_19f
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    if-ne v9, v10, :cond_1bc

    .line 420
    invoke-static {v10, v8}, Landroidx/compose/foundation/text/BasicTextKt;->findPrecedingBreak(ILjava/lang/String;)I

    .line 423
    move-result v5

    .line 424
    if-eqz v6, :cond_1b3

    .line 426
    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzce;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 429
    move-result-object v1

    .line 430
    invoke-static {v2, v1, v14, v13, v11}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 433
    move-result-object v1

    .line 434
    goto/16 :goto_214

    .line 436
    :cond_1b3
    invoke-static {v7, v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzce;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 439
    move-result-object v1

    .line 440
    invoke-static {v2, v14, v1, v3, v3}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 443
    move-result-object v1

    .line 444
    goto :goto_214

    .line 445
    :cond_1bc
    iget-boolean v5, v5, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 447
    if-ne v5, v3, :cond_1c2

    .line 449
    move v13, v3

    .line 450
    goto :goto_1c3

    .line 451
    :cond_1c2
    const/4 v13, 0x0

    .line 452
    :goto_1c3
    xor-int v5, v6, v13

    .line 454
    if-eqz v5, :cond_1cc

    .line 456
    invoke-static {v9, v8}, Landroidx/compose/foundation/text/BasicTextKt;->findPrecedingBreak(ILjava/lang/String;)I

    .line 459
    move-result v5

    .line 460
    goto :goto_1d0

    .line 461
    :cond_1cc
    invoke-static {v9, v8}, Landroidx/compose/foundation/text/BasicTextKt;->findFollowingBreak(ILjava/lang/String;)I

    .line 464
    move-result v5

    .line 465
    :goto_1d0
    if-eqz v6, :cond_1dc

    .line 467
    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzce;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 470
    move-result-object v1

    .line 471
    const/4 v14, 0x0

    .line 472
    invoke-static {v2, v1, v14, v13, v11}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 475
    move-result-object v1

    .line 476
    goto :goto_214

    .line 477
    :cond_1dc
    const/4 v14, 0x0

    .line 478
    invoke-static {v7, v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzce;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 481
    move-result-object v1

    .line 482
    invoke-static {v2, v14, v1, v13, v3}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 485
    move-result-object v1

    .line 486
    goto :goto_214

    .line 487
    :cond_1e6
    :goto_1e6
    move-object v1, v2

    .line 488
    goto :goto_214

    .line 489
    :pswitch_1e8  #0x4
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 491
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/mlkit_common/zzce;->access$adjustToBoundaries(Lcom/google/android/gms/tasks/zzr;Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection;

    .line 494
    move-result-object v1

    .line 495
    goto :goto_214

    .line 496
    :pswitch_1ef  #0x3
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->INSTANCE$1:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 498
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/mlkit_common/zzce;->access$adjustToBoundaries(Lcom/google/android/gms/tasks/zzr;Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection;

    .line 501
    move-result-object v1

    .line 502
    goto :goto_214

    .line 503
    :pswitch_1f6  #0x2
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 505
    iget-object v4, v9, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 507
    check-cast v4, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 509
    iget v5, v4, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 511
    invoke-virtual {v4, v5}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 514
    move-result-object v5

    .line 515
    iget v6, v4, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 517
    invoke-virtual {v4, v6}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v9}, Lcom/google/android/gms/tasks/zzr;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 524
    move-result-object v6

    .line 525
    if-ne v6, v2, :cond_210

    .line 527
    move v13, v3

    .line 528
    goto :goto_211

    .line 529
    :cond_210
    const/4 v13, 0x0

    .line 530
    :goto_211
    invoke-direct {v1, v5, v4, v13}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 533
    :goto_214
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 535
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 537
    iget v4, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 539
    invoke-interface {v2, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 542
    move-result v2

    .line 543
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 545
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 547
    iget v1, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 549
    invoke-interface {v4, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 552
    move-result v1

    .line 553
    invoke-static {v2, v1}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 556
    move-result-wide v1

    .line 557
    move-wide/from16 v4, v20

    .line 559
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_235

    .line 565
    :goto_234
    return-wide v4

    .line 566
    :cond_235
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 569
    move-result v6

    .line 570
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 573
    move-result v7

    .line 574
    if-eq v6, v7, :cond_251

    .line 576
    and-long v6, v1, v16

    .line 578
    long-to-int v6, v6

    .line 579
    shr-long v7, v1, p1

    .line 581
    long-to-int v7, v7

    .line 582
    invoke-static {v6, v7}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 585
    move-result-wide v6

    .line 586
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_251

    .line 592
    move v13, v3

    .line 593
    goto :goto_252

    .line 594
    :cond_251
    const/4 v13, 0x0

    .line 595
    :goto_252
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_260

    .line 601
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_260

    .line 607
    move v4, v3

    .line 608
    goto :goto_261

    .line 609
    :cond_260
    const/4 v4, 0x0

    .line 610
    :goto_261
    if-eqz p7, :cond_276

    .line 612
    iget-object v5, v12, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 614
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 617
    move-result v5

    .line 618
    if-lez v5, :cond_276

    .line 620
    if-nez v13, :cond_276

    .line 622
    if-nez v4, :cond_276

    .line 624
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 626
    if-eqz v4, :cond_276

    .line 628
    invoke-interface {v4}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E()V

    .line 631
    :cond_276
    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 634
    move-result-object v4

    .line 635
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 637
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    new-instance v4, Landroidx/compose/ui/text/TextRange;

    .line 642
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 645
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    .line 647
    if-nez p7, :cond_290

    .line 649
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 652
    move-result v4

    .line 653
    xor-int/2addr v4, v3

    .line 654
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 657
    :cond_290
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 659
    if-eqz v4, :cond_29d

    .line 661
    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 663
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 670
    :cond_29d
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 672
    if-eqz v4, :cond_2b9

    .line 674
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 677
    move-result v5

    .line 678
    if-nez v5, :cond_2af

    .line 680
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_common/zzcl;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_2af

    .line 686
    move v13, v3

    .line 687
    goto :goto_2b0

    .line 688
    :cond_2af
    const/4 v13, 0x0

    .line 689
    :goto_2b0
    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 691
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 698
    :cond_2b9
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 700
    if-eqz v4, :cond_2d7

    .line 702
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 705
    move-result v5

    .line 706
    const/4 v13, 0x0

    .line 707
    if-nez v5, :cond_2cc

    .line 709
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/mlkit_common/zzcl;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_2cc

    .line 715
    move v5, v3

    .line 716
    goto :goto_2cd

    .line 717
    :cond_2cc
    move v5, v13

    .line 718
    :goto_2cd
    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 720
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 727
    goto :goto_2d8

    .line 728
    :cond_2d7
    const/4 v13, 0x0

    .line 729
    :goto_2d8
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 731
    if-eqz v4, :cond_2f2

    .line 733
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_2e9

    .line 739
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_common/zzcl;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_2e9

    .line 745
    move v13, v3

    .line 746
    :cond_2e9
    iget-object v0, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 748
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 755
    :cond_2f2
    return-wide v1

    .line 756
    :cond_2f3
    :goto_2f3
    sget-wide v0, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 758
    return-wide v0

    :pswitch_data_2f6
    .packed-switch 0x2
        :pswitch_1f6  #00000002
        :pswitch_1ef  #00000003
        :pswitch_1e8  #00000004
    .end packed-switch
.end method

.method public static createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final copy$foundation(Z)Lkotlinx/coroutines/StandaloneCoroutine;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    .line 8
    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {v0, v1, v2, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v1
.end method

.method public final cut$foundation()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    :cond_f
    return-void
.end method

.method public final deselect-_kEHs6E$foundation(Landroidx/compose/ui/geometry/Offset;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4e

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    if-eqz p1, :cond_29

    .line 26
    if-eqz v0, :cond_29

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 30
    iget-wide v3, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 40
    move-result v0

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 51
    move-result v0

    .line 52
    :goto_33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 72
    new-instance v2, Landroidx/compose/ui/text/TextRange;

    .line 74
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 77
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    .line 79
    :cond_4e
    if-eqz p1, :cond_61

    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 87
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_61

    .line 95
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 100
    :goto_63
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 107
    return-void
.end method

.method public final enterSelectionMode$foundation(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 27
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 32
    return-void
.end method

.method public final getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 9
    return-object p0
.end method

.method public final getEditable()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getHandlePosition-tuRUvjQ$foundation(Z)J
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    if-eqz v0, :cond_d2

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d2

    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 13
    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_16

    .line 21
    goto/16 :goto_d2

    .line 23
    :cond_16
    iget-object v3, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 25
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 27
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 29
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_26

    .line 37
    goto/16 :goto_d2

    .line 39
    :cond_26
    const-wide v2, 0xffffffffL

    .line 44
    const/16 v4, 0x20

    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 49
    move-result-object v5

    .line 50
    if-eqz p1, :cond_3a

    .line 52
    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 54
    sget v7, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 56
    shr-long/2addr v5, v4

    .line 57
    :goto_38
    long-to-int v5, v5

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 61
    sget v7, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 63
    and-long/2addr v5, v2

    .line 64
    goto :goto_38

    .line 65
    :goto_40
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 67
    invoke-interface {v6, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 74
    move-result-object p0

    .line 75
    iget-wide v6, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 77
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 80
    move-result p0

    .line 81
    iget-wide v6, v0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 83
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 86
    move-result v8

    .line 87
    iget v9, v1, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 89
    if-lt v8, v9, :cond_5c

    .line 91
    goto/16 :goto_d2

    .line 93
    :cond_5c
    const/4 v9, 0x0

    .line 94
    if-eqz p1, :cond_61

    .line 96
    if-eqz p0, :cond_65

    .line 98
    :cond_61
    if-nez p1, :cond_67

    .line 100
    if-eqz p0, :cond_67

    .line 102
    :cond_65
    move p0, v5

    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    add-int/lit8 p0, v5, -0x1

    .line 106
    invoke-static {p0, v9}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result p0

    .line 110
    :goto_6d
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 117
    move-result-object p1

    .line 118
    if-ne p0, p1, :cond_79

    .line 120
    const/4 p0, 0x1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move p0, v9

    .line 123
    :goto_7a
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 126
    iget-object p1, v1, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lokhttp3/Request$Builder;

    .line 128
    iget-object p1, p1, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 130
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 132
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    move-result p1

    .line 138
    iget-object v0, v1, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 140
    if-ne v5, p1, :cond_92

    .line 142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 145
    move-result p1

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-static {v5, v0}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 150
    move-result p1

    .line 151
    :goto_96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 157
    iget-object v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 159
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 162
    move-result p1

    .line 163
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 165
    if-eqz p0, :cond_ab

    .line 167
    invoke-virtual {v0, p1, v9}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 170
    move-result p0

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    invoke-virtual {v0, p1, v9}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 175
    move-result p0

    .line 176
    :goto_af
    shr-long v9, v6, v4

    .line 178
    long-to-int p1, v9

    .line 179
    int-to-float p1, p1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 184
    move-result p0

    .line 185
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 188
    move-result p1

    .line 189
    and-long v5, v6, v2

    .line 191
    long-to-int v1, v5

    .line 192
    int-to-float v1, v1

    .line 193
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 196
    move-result p1

    .line 197
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    move-result p0

    .line 201
    int-to-long v0, p0

    .line 202
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    move-result p0

    .line 206
    int-to-long p0, p0

    .line 207
    shl-long/2addr v0, v4

    .line 208
    and-long/2addr p0, v2

    .line 209
    or-long/2addr p0, v0

    .line 210
    return-wide p0

    .line 211
    :cond_d2
    :goto_d2
    const-wide p0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 216
    return-wide p0
.end method

.method public final getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->valueState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 9
    return-object p0
.end method

.method public final hideSelectionToolbar$foundation()V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 7
    if-eqz p0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    iput-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final paste$foundation()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    :cond_f
    return-void
.end method

.method public final setHandleState(Landroidx/compose/foundation/text/HandleState;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    if-eqz p0, :cond_12

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_b

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_b
    if-eqz p0, :cond_12

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    :cond_12
    return-void
.end method

.method public final showSelectionToolbar$foundation()V
    .registers 9

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v1, :cond_d

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v2, v6

    .line 15
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    move-result-object v3

    .line 19
    :try_start_12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_77

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_74

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_77

    .line 44
    :cond_2b
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 47
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/ui/platform/WeakCache;

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 53
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 55
    if-eq v0, v1, :cond_39

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v0, "ToolbarRequester is not initialized."

    .line 60
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 63
    :goto_3e
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 65
    move-object v4, p0

    .line 66
    check-cast v4, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 68
    if-eqz v4, :cond_73

    .line 70
    iget-boolean p0, v4, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 72
    if-eqz p0, :cond_73

    .line 74
    iget-object p0, v4, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz p0, :cond_55

    .line 79
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 82
    move-result p0

    .line 83
    if-ne p0, v0, :cond_55

    .line 85
    goto :goto_73

    .line 86
    :cond_55
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuToolbarProvider:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 88
    invoke-static {v4, p0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    move-object v5, p0

    .line 93
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 95
    if-nez v5, :cond_61

    .line 97
    goto :goto_73

    .line 98
    :cond_61
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 101
    move-result-object p0

    .line 102
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 104
    const/16 v3, 0xc

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    .line 110
    invoke-static {p0, v6, v2, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v4, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 116
    :cond_73
    :goto_73
    return-void

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    :goto_77
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 123
    return-void

    .line 124
    :goto_7b
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 127
    throw p0
.end method

.method public final updateClipboardEntry$foundation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->L$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_59

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 52
    if-eqz p1, :cond_63

    .line 54
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->L$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 56
    iput v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 58
    check-cast p1, Landroidx/compose/ui/platform/AndroidClipboard;

    .line 60
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidClipboard;->androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 62
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 64
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_4f

    .line 71
    const-string v1, "text/*"

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    if-ne p1, v2, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v2, v0

    .line 81
    :goto_50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    if-ne p1, v0, :cond_59

    .line 89
    return-object v0

    .line 90
    :cond_59
    :goto_59
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hasAvailableTextToPaste$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 100
    :cond_63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0
.end method

.method public final updateFloatingToolbar(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    :cond_d
    if-eqz p1, :cond_13

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation()V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 23
    return-void
.end method
