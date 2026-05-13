.class public Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public cursorPosition:I

.field public final inputConnection:Landroid/view/inputmethod/InputConnection;

.field public inputText:Ljava/lang/String;

.field public final listeners:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/InputConnection;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputConnection:Landroid/view/inputmethod/InputConnection;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->listeners:Ljava/util/ArrayList;

    .line 13
    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputText:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final addCharacter$customdecimalkeyboard_release(C)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->cursorPosition:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-lt v0, v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputConnection:Landroid/view/inputmethod/InputConnection;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 19
    iget v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->cursorPosition:I

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    iput v1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->cursorPosition:I

    .line 25
    iget-object v1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputText:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputText:Ljava/lang/String;

    .line 33
    if-lt v0, v1, :cond_32

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_50

    .line 51
    :cond_32
    iget v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->cursorPosition:I

    .line 53
    sub-int/2addr v0, v2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    :goto_50
    iput-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputText:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public final deleteNextCharacter$customdecimalkeyboard_release()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->cursorPosition:I

    .line 3
    iget-object v1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputText:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputConnection:Landroid/view/inputmethod/InputConnection;

    .line 16
    invoke-interface {v2, v0, v1}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 19
    iget-object v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputText:Ljava/lang/String;

    .line 21
    iget v1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->cursorPosition:I

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputText:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public final deletePreviousCharacter$customdecimalkeyboard_release()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->cursorPosition:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputConnection:Landroid/view/inputmethod/InputConnection;

    .line 10
    invoke-interface {v2, v0, v1}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 13
    iget-object v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputText:Ljava/lang/String;

    .line 15
    iget v1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->cursorPosition:I

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    iput v1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->cursorPosition:I

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputText:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public handleKeyStroke(C)V
    .registers 2

    .line 108
    invoke-virtual {p0, p1}, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->addCharacter$customdecimalkeyboard_release(C)V

    return-void
.end method

.method public final handleKeyStroke(Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_67

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_63

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_4c

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputConnection:Landroid/view/inputmethod/InputConnection;

    .line 17
    if-eq p1, v1, :cond_2e

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p1, v1, :cond_16

    .line 22
    goto :goto_62

    .line 23
    :cond_16
    iget p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->cursorPosition:I

    .line 25
    if-nez p0, :cond_1b

    .line 27
    goto :goto_62

    .line 28
    :cond_1b
    new-instance p0, Landroid/view/KeyEvent;

    .line 30
    const/16 p1, 0x15

    .line 32
    invoke-direct {p0, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 35
    invoke-interface {v3, p0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 38
    new-instance p0, Landroid/view/KeyEvent;

    .line 40
    invoke-direct {p0, v0, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 43
    invoke-interface {v3, p0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 46
    return-void

    .line 47
    :cond_2e
    iget p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->cursorPosition:I

    .line 49
    iget-object p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputText:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result p0

    .line 55
    if-lt p1, p0, :cond_39

    .line 57
    goto :goto_62

    .line 58
    :cond_39
    new-instance p0, Landroid/view/KeyEvent;

    .line 60
    const/16 p1, 0x16

    .line 62
    invoke-direct {p0, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 65
    invoke-interface {v3, p0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 68
    new-instance p0, Landroid/view/KeyEvent;

    .line 70
    invoke-direct {p0, v0, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 73
    invoke-interface {v3, p0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    iget p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->cursorPosition:I

    .line 79
    iget-object v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputText:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    if-ge p1, v0, :cond_5a

    .line 87
    invoke-virtual {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->deleteNextCharacter$customdecimalkeyboard_release()V

    .line 90
    goto :goto_4c

    .line 91
    :cond_5a
    :goto_5a
    iget p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->cursorPosition:I

    .line 93
    if-lez p1, :cond_62

    .line 95
    invoke-virtual {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->deletePreviousCharacter$customdecimalkeyboard_release()V

    .line 98
    goto :goto_5a

    .line 99
    :cond_62
    :goto_62
    return-void

    .line 100
    :cond_63
    invoke-virtual {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->deletePreviousCharacter$customdecimalkeyboard_release()V

    .line 103
    return-void

    .line 104
    :cond_67
    invoke-virtual {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->deleteNextCharacter$customdecimalkeyboard_release()V

    .line 107
    return-void
.end method
