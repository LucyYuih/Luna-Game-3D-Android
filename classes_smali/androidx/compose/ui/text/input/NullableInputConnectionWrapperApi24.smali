.class public Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

.field public final onConnectionClosed:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Landroidx/compose/ui/node/NodeChainKt$fillVector$1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->onConnectionClosed:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 8
    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->beginBatchEdit()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final clearMetaKeyStates(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->clearMetaKeyStates(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final closeConnection()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->closeConnection()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->onConnectionClosed:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_11
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->deleteSurroundingText(II)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->deleteSurroundingTextInCodePoints(II)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final endBatchEdit()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final finishComposingText()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->finishComposingText()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getCursorCapsMode(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->getCursorCapsMode(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
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
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->performContextMenuAction(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final performEditorAction(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->performEditorAction(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->requestCursorUpdates(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final setComposingRegion(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->setComposingRegion(II)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final setSelection(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->setSelection(II)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method
