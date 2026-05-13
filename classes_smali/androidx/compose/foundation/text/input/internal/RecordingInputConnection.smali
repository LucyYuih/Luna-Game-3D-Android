.class public final Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final autoCorrect:Z

.field public batchDepth:I

.field public currentExtractedTextRequestToken:I

.field public final editCommands:Ljava/util/ArrayList;

.field public final eventCallback:Landroidx/compose/ui/node/DepthSortedSet;

.field public extractedTextMonitorMode:Z

.field public isActive:Z

.field public final legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/node/DepthSortedSet;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/node/DepthSortedSet;

    .line 6
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->autoCorrect:Z

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/ArrayList;

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 7
    :try_start_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    .line 20
    throw p1
.end method

.method public final beginBatchEdit()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 11
    return v1

    .line 12
    :cond_b
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    return p0
.end method

.method public final closeConnection()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/node/DepthSortedSet;

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 17
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    :goto_16
    if-ge v0, v2, :cond_2f

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2c

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz p1, :cond_7

    .line 5
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->autoCorrect:Z

    .line 7
    return p0

    .line 8
    :cond_7
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 17
    :cond_10
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public final endBatchEdit()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final endBatchEditInternal()Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 7
    if-nez v0, :cond_23

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/node/DepthSortedSet;

    .line 24
    iget-object v2, v2, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 28
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    :cond_23
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 38
    if-lez p0, :cond_29

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final finishComposingText()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v0, v1

    .line 8
    :goto_7
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->extractedTextMonitorMode:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    if-eqz p1, :cond_f

    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 16
    :cond_f
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->currentExtractedTextRequestToken:I

    .line 18
    :cond_11
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_2e

    .line 9
    return v0

    .line 10
    :pswitch_9  #0x1020022
    const/16 p1, 0x117

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 15
    return v0

    .line 16
    :pswitch_f  #0x1020021
    const/16 p1, 0x116

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 21
    return v0

    .line 22
    :pswitch_15  #0x1020020
    const/16 p1, 0x115

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 27
    return v0

    .line 28
    :pswitch_1b  #0x102001f
    new-instance p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 32
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 34
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 46
    :cond_2d
    return v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x102001f
        :pswitch_1b  #0102001f
        :pswitch_15  #01020020
        :pswitch_f  #01020021
        :pswitch_9  #01020022
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1d

    .line 8
    packed-switch p1, :pswitch_data_3c

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1d
    move p1, v0

    .line 31
    goto :goto_2a

    .line 32
    :pswitch_1f  #0x7
    const/4 p1, 0x5

    .line 33
    goto :goto_2a

    .line 34
    :pswitch_21  #0x6
    const/4 p1, 0x7

    .line 35
    goto :goto_2a

    .line 36
    :pswitch_23  #0x5
    const/4 p1, 0x6

    .line 37
    goto :goto_2a

    .line 38
    :pswitch_25  #0x4
    const/4 p1, 0x4

    .line 39
    goto :goto_2a

    .line 40
    :pswitch_27  #0x3
    const/4 p1, 0x3

    .line 41
    goto :goto_2a

    .line 42
    :pswitch_29  #0x2
    const/4 p1, 0x2

    .line 43
    :goto_2a
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/node/DepthSortedSet;

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 49
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 51
    new-instance v1, Landroidx/compose/ui/text/input/ImeAction;

    .line 53
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 56
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3a
    return v0

    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x2
        :pswitch_29  #00000002
        :pswitch_27  #00000003
        :pswitch_25  #00000004
        :pswitch_23  #00000005
        :pswitch_21  #00000006
        :pswitch_1f  #00000007
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v4, 0x22

    .line 11
    if-lt v3, v4, :cond_39a

    .line 13
    new-instance v3, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 15
    const/16 v4, 0x12

    .line 17
    invoke-direct {v3, v4, v0}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 20
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 22
    const/4 v5, 0x3

    .line 23
    if-eqz v4, :cond_389

    .line 25
    iget-object v6, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    .line 27
    if-nez v6, :cond_1e

    .line 29
    goto/16 :goto_389

    .line 31
    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_2e

    .line 38
    iget-object v7, v7, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 40
    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 42
    if-eqz v7, :cond_2e

    .line 44
    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v7, v8

    .line 48
    :goto_2f
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_37

    .line 54
    goto/16 :goto_389

    .line 56
    :cond_37
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    const-wide v9, 0xffffffffL

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v11, 0x20

    .line 68
    const/4 v12, 0x1

    .line 69
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 71
    if-eqz v5, :cond_85

    .line 73
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)I

    .line 88
    move-result v6

    .line 89
    if-eq v6, v12, :cond_5b

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v7, v12

    .line 93
    :goto_5c
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_70

    .line 103
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;)I

    .line 110
    move-result v5

    .line 111
    goto/16 :goto_389

    .line 113
    :cond_70
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 115
    shr-long v6, v4, v11

    .line 117
    long-to-int v6, v6

    .line 118
    and-long/2addr v4, v9

    .line 119
    long-to-int v4, v4

    .line 120
    invoke-direct {v0, v6, v4}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 123
    invoke-virtual {v3, v0}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    if-eqz v13, :cond_82

    .line 128
    invoke-virtual {v13, v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation(Z)V

    .line 131
    :cond_82
    :goto_82
    move v5, v12

    .line 132
    goto/16 :goto_389

    .line 134
    :cond_85
    invoke-static/range {p1 .. p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_bb

    .line 140
    invoke-static/range {p1 .. p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)I

    .line 147
    move-result v5

    .line 148
    if-eq v5, v12, :cond_97

    .line 150
    move v5, v7

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v5, v12

    .line 153
    :goto_98
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 160
    move-result-object v8

    .line 161
    invoke-static {v4, v8, v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 164
    move-result-wide v8

    .line 165
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_b4

    .line 171
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;)I

    .line 178
    move-result v5

    .line 179
    goto/16 :goto_389

    .line 181
    :cond_b4
    if-ne v5, v12, :cond_b7

    .line 183
    move v7, v12

    .line 184
    :cond_b7
    invoke-static {v8, v9, v6, v7, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLandroidx/navigation/Navigator$$ExternalSyntheticLambda1;)V

    .line 187
    goto :goto_82

    .line 188
    :cond_bb
    invoke-static/range {p1 .. p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_105

    .line 194
    invoke-static/range {p1 .. p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 205
    move-result-object v5

    .line 206
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 213
    move-result-object v6

    .line 214
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 217
    move-result v8

    .line 218
    if-eq v8, v12, :cond_dc

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move v7, v12

    .line 222
    :goto_dd
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_f1

    .line 232
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;)I

    .line 239
    move-result v5

    .line 240
    goto/16 :goto_389

    .line 242
    :cond_f1
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 244
    shr-long v6, v4, v11

    .line 246
    long-to-int v6, v6

    .line 247
    and-long/2addr v4, v9

    .line 248
    long-to-int v4, v4

    .line 249
    invoke-direct {v0, v6, v4}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 252
    invoke-virtual {v3, v0}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    if-eqz v13, :cond_82

    .line 257
    invoke-virtual {v13, v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation(Z)V

    .line 260
    goto/16 :goto_82

    .line 262
    :cond_105
    invoke-static/range {p1 .. p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_144

    .line 268
    invoke-static/range {p1 .. p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 275
    move-result v5

    .line 276
    if-eq v5, v12, :cond_117

    .line 278
    move v5, v7

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v5, v12

    .line 281
    :goto_118
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 288
    move-result-object v8

    .line 289
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 296
    move-result-object v9

    .line 297
    invoke-static {v4, v8, v9, v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 300
    move-result-wide v8

    .line 301
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_13c

    .line 307
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;)I

    .line 314
    move-result v5

    .line 315
    goto/16 :goto_389

    .line 317
    :cond_13c
    if-ne v5, v12, :cond_13f

    .line 319
    move v7, v12

    .line 320
    :cond_13f
    invoke-static {v8, v9, v6, v7, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLandroidx/navigation/Navigator$$ExternalSyntheticLambda1;)V

    .line 323
    goto/16 :goto_82

    .line 325
    :cond_144
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 328
    move-result v5

    .line 329
    const/4 v9, 0x2

    .line 330
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 332
    const/4 v10, -0x1

    .line 333
    if-eqz v5, :cond_1df

    .line 335
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 338
    move-result-object v5

    .line 339
    if-nez v0, :cond_15e

    .line 341
    invoke-static {v5}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;)I

    .line 348
    move-result v5

    .line 349
    goto/16 :goto_389

    .line 351
    :cond_15e
    invoke-static {v5}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$toOffset(Landroid/graphics/PointF;)J

    .line 358
    move-result-wide v13

    .line 359
    invoke-static {v4, v13, v14, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 362
    move-result v0

    .line 363
    if-eq v0, v10, :cond_1d5

    .line 365
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_17b

    .line 371
    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 373
    invoke-static {v4, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    .line 376
    move-result v4

    .line 377
    if-ne v4, v12, :cond_17b

    .line 379
    goto :goto_1d5

    .line 380
    :cond_17b
    move v4, v0

    .line 381
    :goto_17c
    if-lez v4, :cond_18f

    .line 383
    invoke-static {v6, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 386
    move-result v5

    .line 387
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->isWhitespace(I)Z

    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_189

    .line 393
    goto :goto_18f

    .line 394
    :cond_189
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 397
    move-result v5

    .line 398
    sub-int/2addr v4, v5

    .line 399
    goto :goto_17c

    .line 400
    :cond_18f
    :goto_18f
    iget-object v5, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 402
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 405
    move-result v5

    .line 406
    if-ge v0, v5, :cond_1a8

    .line 408
    invoke-static {v6, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 411
    move-result v5

    .line 412
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->isWhitespace(I)Z

    .line 415
    move-result v8

    .line 416
    if-nez v8, :cond_1a2

    .line 418
    goto :goto_1a8

    .line 419
    :cond_1a2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 422
    move-result v5

    .line 423
    add-int/2addr v0, v5

    .line 424
    goto :goto_18f

    .line 425
    :cond_1a8
    :goto_1a8
    invoke-static {v4, v0}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 428
    move-result-wide v4

    .line 429
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1d0

    .line 435
    shr-long/2addr v4, v11

    .line 436
    long-to-int v0, v4

    .line 437
    new-instance v4, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 439
    invoke-direct {v4, v0, v0}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 442
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 444
    const-string v5, " "

    .line 446
    invoke-direct {v0, v5, v12}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 449
    new-array v5, v9, [Landroidx/compose/ui/text/input/EditCommand;

    .line 451
    aput-object v4, v5, v7

    .line 453
    aput-object v0, v5, v12

    .line 455
    new-instance v0, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 457
    invoke-direct {v0, v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    .line 460
    invoke-virtual {v3, v0}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    goto/16 :goto_82

    .line 465
    :cond_1d0
    invoke-static {v4, v5, v6, v7, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLandroidx/navigation/Navigator$$ExternalSyntheticLambda1;)V

    .line 468
    goto/16 :goto_82

    .line 470
    :cond_1d5
    :goto_1d5
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;)I

    .line 477
    move-result v5

    .line 478
    goto/16 :goto_389

    .line 480
    :cond_1df
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_23a

    .line 486
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 489
    move-result-object v5

    .line 490
    if-nez v0, :cond_1f5

    .line 492
    invoke-static {v5}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;)I

    .line 499
    move-result v5

    .line 500
    goto/16 :goto_389

    .line 502
    :cond_1f5
    invoke-static {v5}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 505
    move-result-object v6

    .line 506
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$toOffset(Landroid/graphics/PointF;)J

    .line 509
    move-result-wide v13

    .line 510
    invoke-static {v4, v13, v14, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 513
    move-result v0

    .line 514
    if-eq v0, v10, :cond_230

    .line 516
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 519
    move-result-object v4

    .line 520
    if-eqz v4, :cond_212

    .line 522
    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 524
    invoke-static {v4, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    .line 527
    move-result v4

    .line 528
    if-ne v4, v12, :cond_212

    .line 530
    goto :goto_230

    .line 531
    :cond_212
    invoke-static {v5}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 534
    move-result-object v4

    .line 535
    new-instance v5, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 537
    invoke-direct {v5, v0, v0}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 540
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 542
    invoke-direct {v0, v4, v12}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 545
    new-array v4, v9, [Landroidx/compose/ui/text/input/EditCommand;

    .line 547
    aput-object v5, v4, v7

    .line 549
    aput-object v0, v4, v12

    .line 551
    new-instance v0, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 553
    invoke-direct {v0, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    .line 556
    invoke-virtual {v3, v0}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    goto/16 :goto_82

    .line 561
    :cond_230
    :goto_230
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;)I

    .line 568
    move-result v5

    .line 569
    goto/16 :goto_389

    .line 571
    :cond_23a
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_388

    .line 577
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 584
    move-result-object v13

    .line 585
    if-eqz v13, :cond_24c

    .line 587
    iget-object v8, v13, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 589
    :cond_24c
    invoke-static {v5}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 592
    move-result-object v13

    .line 593
    invoke-static {v13}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$toOffset(Landroid/graphics/PointF;)J

    .line 596
    move-result-wide v13

    .line 597
    invoke-static {v5}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 600
    move-result-object v15

    .line 601
    move/from16 v16, v11

    .line 603
    move/from16 v17, v12

    .line 605
    invoke-static {v15}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$toOffset(Landroid/graphics/PointF;)J

    .line 608
    move-result-wide v11

    .line 609
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 612
    move-result-object v4

    .line 613
    if-eqz v8, :cond_2c6

    .line 615
    iget-object v8, v8, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 617
    if-nez v4, :cond_26b

    .line 619
    goto :goto_2c6

    .line 620
    :cond_26b
    invoke-interface {v4, v13, v14}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 623
    move-result-wide v13

    .line 624
    invoke-interface {v4, v11, v12}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 627
    move-result-wide v11

    .line 628
    invoke-static {v8, v13, v14, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 631
    move-result v4

    .line 632
    invoke-static {v8, v11, v12, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 635
    move-result v0

    .line 636
    if-ne v4, v10, :cond_282

    .line 638
    if-ne v0, v10, :cond_28a

    .line 640
    sget-wide v11, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 642
    goto :goto_2c8

    .line 643
    :cond_282
    if-ne v0, v10, :cond_285

    .line 645
    goto :goto_289

    .line 646
    :cond_285
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 649
    move-result v4

    .line 650
    :goto_289
    move v0, v4

    .line 651
    :cond_28a
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 654
    move-result v4

    .line 655
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 658
    move-result v0

    .line 659
    add-float/2addr v0, v4

    .line 660
    const/high16 v4, 0x40000000  # 2.0f

    .line 662
    div-float/2addr v0, v4

    .line 663
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 665
    shr-long v13, v13, v16

    .line 667
    long-to-int v13, v13

    .line 668
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 671
    move-result v14

    .line 672
    shr-long v11, v11, v16

    .line 674
    long-to-int v11, v11

    .line 675
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 678
    move-result v12

    .line 679
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 682
    move-result v12

    .line 683
    const v14, 0x3dcccccd  # 0.1f

    .line 686
    sub-float v15, v0, v14

    .line 688
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 691
    move-result v13

    .line 692
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 695
    move-result v11

    .line 696
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 699
    move-result v11

    .line 700
    add-float/2addr v0, v14

    .line 701
    invoke-direct {v4, v12, v15, v11, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 704
    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->AnyOverlap:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 706
    invoke-virtual {v8, v4, v7, v0}, Landroidx/compose/ui/text/MultiParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;)J

    .line 709
    move-result-wide v11

    .line 710
    goto :goto_2c8

    .line 711
    :cond_2c6
    :goto_2c6
    sget-wide v11, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 713
    :goto_2c8
    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2d8

    .line 719
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;)I

    .line 726
    move-result v5

    .line 727
    goto/16 :goto_389

    .line 729
    :cond_2d8
    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 732
    move-result v0

    .line 733
    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 736
    move-result v4

    .line 737
    invoke-virtual {v6, v0, v4}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 740
    move-result-object v0

    .line 741
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 743
    const-string v4, "\\s+"

    .line 745
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    invoke-static {v4, v7, v0}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lokhttp3/Dispatcher;

    .line 765
    move-result-object v4

    .line 766
    if-nez v4, :cond_306

    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 771
    move-result-object v0

    .line 772
    move v13, v10

    .line 773
    move v14, v13

    .line 774
    goto :goto_34b

    .line 775
    :cond_306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 778
    move-result v6

    .line 779
    new-instance v8, Ljava/lang/StringBuilder;

    .line 781
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 784
    move v13, v7

    .line 785
    move v14, v10

    .line 786
    :goto_311
    invoke-virtual {v4}, Lokhttp3/Dispatcher;->getRange()Lkotlin/ranges/IntRange;

    .line 789
    move-result-object v15

    .line 790
    iget v15, v15, Lkotlin/ranges/IntProgression;->first:I

    .line 792
    invoke-virtual {v8, v0, v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 795
    if-ne v14, v10, :cond_322

    .line 797
    invoke-virtual {v4}, Lokhttp3/Dispatcher;->getRange()Lkotlin/ranges/IntRange;

    .line 800
    move-result-object v13

    .line 801
    iget v14, v13, Lkotlin/ranges/IntProgression;->first:I

    .line 803
    :cond_322
    invoke-virtual {v4}, Lokhttp3/Dispatcher;->getRange()Lkotlin/ranges/IntRange;

    .line 806
    move-result-object v13

    .line 807
    iget v13, v13, Lkotlin/ranges/IntProgression;->last:I

    .line 809
    add-int/lit8 v13, v13, 0x1

    .line 811
    const-string v15, ""

    .line 813
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v4}, Lokhttp3/Dispatcher;->getRange()Lkotlin/ranges/IntRange;

    .line 819
    move-result-object v15

    .line 820
    iget v15, v15, Lkotlin/ranges/IntProgression;->last:I

    .line 822
    add-int/lit8 v15, v15, 0x1

    .line 824
    invoke-virtual {v4}, Lokhttp3/Dispatcher;->next()Lokhttp3/Dispatcher;

    .line 827
    move-result-object v4

    .line 828
    if-ge v15, v6, :cond_342

    .line 830
    if-nez v4, :cond_340

    .line 832
    goto :goto_342

    .line 833
    :cond_340
    move v13, v15

    .line 834
    goto :goto_311

    .line 835
    :cond_342
    :goto_342
    if-ge v15, v6, :cond_347

    .line 837
    invoke-virtual {v8, v0, v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 840
    :cond_347
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    move-result-object v0

    .line 844
    :goto_34b
    if-eq v14, v10, :cond_37f

    .line 846
    if-ne v13, v10, :cond_350

    .line 848
    goto :goto_37f

    .line 849
    :cond_350
    shr-long v4, v11, v16

    .line 851
    long-to-int v4, v4

    .line 852
    add-int v5, v4, v14

    .line 854
    add-int/2addr v4, v13

    .line 855
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 858
    move-result v6

    .line 859
    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 862
    move-result v8

    .line 863
    sub-int/2addr v8, v13

    .line 864
    sub-int/2addr v6, v8

    .line 865
    invoke-virtual {v0, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 869
    new-instance v6, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 871
    invoke-direct {v6, v5, v4}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 874
    new-instance v4, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 876
    move/from16 v5, v17

    .line 878
    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 881
    new-array v0, v9, [Landroidx/compose/ui/text/input/EditCommand;

    .line 883
    aput-object v6, v0, v7

    .line 885
    aput-object v4, v0, v5

    .line 887
    new-instance v4, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 889
    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    .line 892
    invoke-virtual {v3, v4}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    goto :goto_389

    .line 896
    :cond_37f
    :goto_37f
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;)I

    .line 903
    move-result v5

    .line 904
    goto :goto_389

    .line 905
    :cond_388
    move v5, v9

    .line 906
    :cond_389
    :goto_389
    if-nez v2, :cond_38c

    .line 908
    goto :goto_39a

    .line 909
    :cond_38c
    if-eqz v1, :cond_397

    .line 911
    new-instance v0, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl$$ExternalSyntheticLambda0;

    .line 913
    invoke-direct {v0, v2, v5}, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 916
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 919
    return-void

    .line 920
    :cond_397
    invoke-interface {v2, v5}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 923
    :cond_39a
    :goto_39a
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_5
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_142

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 10
    if-eqz v0, :cond_142

    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    if-nez v1, :cond_11

    .line 16
    goto/16 :goto_142

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_20

    .line 24
    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 26
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 28
    if-eqz v3, :cond_20

    .line 30
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_29

    .line 40
    goto/16 :goto_142

    .line 42
    :cond_29
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 48
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v1, :cond_6d

    .line 53
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p0, :cond_137

    .line 59
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)I

    .line 70
    move-result p1

    .line 71
    if-eq p1, v4, :cond_4a

    .line 73
    move p1, v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move p1, v4

    .line 76
    :goto_4b
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 82
    if-eqz p1, :cond_56

    .line 84
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    .line 87
    :cond_56
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 89
    if-eqz p1, :cond_5f

    .line 91
    sget-wide v5, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 93
    invoke-virtual {p1, v5, v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    .line 96
    :cond_5f
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_137

    .line 102
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 105
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 108
    goto/16 :goto_137

    .line 110
    :cond_6d
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_ac

    .line 116
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p0, :cond_137

    .line 122
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)I

    .line 133
    move-result p1

    .line 134
    if-eq p1, v4, :cond_89

    .line 136
    move p1, v2

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move p1, v4

    .line 139
    :goto_8a
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 142
    move-result-wide v0

    .line 143
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 145
    if-eqz p1, :cond_95

    .line 147
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    .line 150
    :cond_95
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 152
    if-eqz p1, :cond_9e

    .line 154
    sget-wide v5, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 156
    invoke-virtual {p1, v5, v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    .line 159
    :cond_9e
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_137

    .line 165
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 168
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 171
    goto/16 :goto_137

    .line 173
    :cond_ac
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_f2

    .line 179
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p0, :cond_137

    .line 185
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 204
    move-result p1

    .line 205
    if-eq p1, v4, :cond_d0

    .line 207
    move p1, v2

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move p1, v4

    .line 210
    :goto_d1
    invoke-static {v0, v1, v5, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 213
    move-result-wide v0

    .line 214
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 216
    if-eqz p1, :cond_dc

    .line 218
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    .line 221
    :cond_dc
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 223
    if-eqz p1, :cond_e5

    .line 225
    sget-wide v5, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 227
    invoke-virtual {p1, v5, v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    .line 230
    :cond_e5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_137

    .line 236
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 239
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 242
    goto :goto_137

    .line 243
    :cond_f2
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_142

    .line 249
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 252
    move-result-object p1

    .line 253
    if-eqz p0, :cond_137

    .line 255
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 270
    move-result-object v5

    .line 271
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 274
    move-result p1

    .line 275
    if-eq p1, v4, :cond_116

    .line 277
    move p1, v2

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move p1, v4

    .line 280
    :goto_117
    invoke-static {v0, v1, v5, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 283
    move-result-wide v0

    .line 284
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 286
    if-eqz p1, :cond_122

    .line 288
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    .line 291
    :cond_122
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 293
    if-eqz p1, :cond_12b

    .line 295
    sget-wide v5, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 297
    invoke-virtual {p1, v5, v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    .line 300
    :cond_12b
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_137

    .line 306
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 309
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 312
    :cond_137
    :goto_137
    if-eqz p2, :cond_141

    .line 314
    new-instance p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda36;

    .line 316
    invoke-direct {p1, v2, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda36;-><init>(ILjava/lang/Object;)V

    .line 319
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 322
    :cond_141
    return v4

    .line 323
    :cond_142
    :goto_142
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_77

    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    and-int/lit8 v3, p1, 0x2

    .line 16
    if-eqz v3, :cond_13

    .line 18
    move v3, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v1

    .line 21
    :goto_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v5, 0x21

    .line 25
    if-lt v4, v5, :cond_4d

    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 29
    if-eqz v5, :cond_20

    .line 31
    move v5, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v5, v1

    .line 34
    :goto_21
    and-int/lit8 v6, p1, 0x8

    .line 36
    if-eqz v6, :cond_27

    .line 38
    move v6, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v6, v1

    .line 41
    :goto_28
    and-int/lit8 v7, p1, 0x4

    .line 43
    if-eqz v7, :cond_2e

    .line 45
    move v7, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v7, v1

    .line 48
    :goto_2f
    const/16 v8, 0x22

    .line 50
    if-lt v4, v8, :cond_38

    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 54
    if-eqz p1, :cond_38

    .line 56
    move v1, v2

    .line 57
    :cond_38
    if-nez v5, :cond_4a

    .line 59
    if-nez v6, :cond_4a

    .line 61
    if-nez v7, :cond_4a

    .line 63
    if-nez v1, :cond_4a

    .line 65
    if-lt v4, v8, :cond_47

    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_44
    move v5, v1

    .line 70
    :goto_45
    move v6, v5

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_44

    .line 75
    :cond_4a
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_45

    .line 81
    :goto_50
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/node/DepthSortedSet;

    .line 83
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 85
    check-cast p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 87
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 89
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 91
    monitor-enter v4

    .line 92
    :try_start_5b
    iput-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeInsertionMarker:Z

    .line 94
    iput-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeCharacterBounds:Z

    .line 96
    iput-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeEditorBounds:Z

    .line 98
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeLineBounds:Z

    .line 100
    if-eqz v0, :cond_71

    .line 102
    iput-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 104
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 106
    if-eqz p1, :cond_71

    .line 108
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->updateCursorAnchorInfo()V

    .line 111
    goto :goto_71

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    :goto_71
    iput-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->monitorEnabled:Z
    :try_end_73
    .catchall {:try_start_5b .. :try_end_73} :catchall_6f

    .line 116
    monitor-exit v4

    .line 117
    return v2

    .line 118
    :goto_75
    monitor-exit v4

    .line 119
    throw p0

    .line 120
    :cond_77
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/node/DepthSortedSet;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Lkotlin/Lazy;

    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    return v0
.end method

.method public final sendSynthesizedKeyEvent(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    return-void
.end method

.method public final setComposingRegion(II)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;-><init>(II)V

    .line 10
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    :cond_c
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/SetComposingTextCommand;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 17
    :cond_10
    return v0
.end method

.method public final setSelection(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method
