.class public Lorg/libsdl/app/SDLInputConnection;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field protected mCommittedText:Ljava/lang/String;

.field protected mEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 4
    const-string p1, ""

    .line 6
    iput-object p1, p0, Lorg/libsdl/app/SDLInputConnection;->mCommittedText:Ljava/lang/String;

    .line 8
    new-instance p1, Landroid/widget/EditText;

    .line 10
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p1, p0, Lorg/libsdl/app/SDLInputConnection;->mEditText:Landroid/widget/EditText;

    .line 19
    return-void
.end method

.method public static native nativeCommitText(Ljava/lang/String;I)V
.end method

.method public static native nativeGenerateScancodeForUnichar(C)V
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lorg/libsdl/app/SDLInputConnection;->updateText()V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public deleteSurroundingText(II)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_17

    .line 8
    if-lez p1, :cond_17

    .line 10
    if-nez p2, :cond_17

    .line 12
    :goto_b
    add-int/lit8 p0, p1, -0x1

    .line 14
    if-lez p1, :cond_16

    .line 16
    const/16 p1, 0x8

    .line 18
    invoke-static {p1}, Lorg/libsdl/app/SDLInputConnection;->nativeGenerateScancodeForUnichar(C)V

    .line 21
    move p1, p0

    .line 22
    goto :goto_b

    .line 23
    :cond_16
    return v2

    .line 24
    :cond_17
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1f

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lorg/libsdl/app/SDLInputConnection;->updateText()V

    .line 35
    return v2
.end method

.method public getEditable()Landroid/text/Editable;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/libsdl/app/SDLInputConnection;->mEditText:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x42

    .line 7
    if-ne v0, v1, :cond_10

    .line 9
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSoftReturnKey()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lorg/libsdl/app/SDLInputConnection;->updateText()V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public updateText()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/libsdl/app/SDLInputConnection;->getEditable()Landroid/text/Editable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_72

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/libsdl/app/SDLInputConnection;->mCommittedText:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    if-ge v3, v1, :cond_31

    .line 31
    iget-object v4, p0, Lorg/libsdl/app/SDLInputConnection;->mCommittedText:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 40
    move-result v5

    .line 41
    if-eq v4, v5, :cond_2b

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    goto :goto_1c

    .line 50
    :cond_31
    :goto_31
    move v1, v3

    .line 51
    :goto_32
    iget-object v4, p0, Lorg/libsdl/app/SDLInputConnection;->mCommittedText:Ljava/lang/String;

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    if-ge v1, v4, :cond_4b

    .line 59
    iget-object v4, p0, Lorg/libsdl/app/SDLInputConnection;->mCommittedText:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x8

    .line 67
    invoke-static {v5}, Lorg/libsdl/app/SDLInputConnection;->nativeGenerateScancodeForUnichar(C)V

    .line 70
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 73
    move-result v4

    .line 74
    add-int/2addr v1, v4

    .line 75
    goto :goto_32

    .line 76
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 80
    if-ge v3, v1, :cond_84

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    move v3, v2

    .line 95
    :goto_5e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    move-result v4

    .line 99
    if-ge v3, v4, :cond_81

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 104
    move-result v4

    .line 105
    const/16 v5, 0xa

    .line 107
    if-ne v4, v5, :cond_73

    .line 109
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSoftReturnKey()Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_73

    .line 115
    :goto_72
    return-void

    .line 116
    :cond_73
    const/16 v5, 0x80

    .line 118
    if-ge v4, v5, :cond_7b

    .line 120
    int-to-char v5, v4

    .line 121
    invoke-static {v5}, Lorg/libsdl/app/SDLInputConnection;->nativeGenerateScancodeForUnichar(C)V

    .line 124
    :cond_7b
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 127
    move-result v4

    .line 128
    add-int/2addr v3, v4

    .line 129
    goto :goto_5e

    .line 130
    :cond_81
    invoke-static {v1, v2}, Lorg/libsdl/app/SDLInputConnection;->nativeCommitText(Ljava/lang/String;I)V

    .line 133
    :cond_84
    iput-object v0, p0, Lorg/libsdl/app/SDLInputConnection;->mCommittedText:Ljava/lang/String;

    .line 135
    return-void
.end method
