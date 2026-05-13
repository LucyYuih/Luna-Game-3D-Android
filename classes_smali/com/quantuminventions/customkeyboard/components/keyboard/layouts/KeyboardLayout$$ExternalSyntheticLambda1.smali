.class public final synthetic Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;

.field public final synthetic f$1:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;


# direct methods
.method public synthetic constructor <init>(Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout$$ExternalSyntheticLambda1;->f$0:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;

    .line 6
    iput-object p2, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout$$ExternalSyntheticLambda1;->f$1:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout$$ExternalSyntheticLambda1;->f$0:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;

    .line 3
    iget-object p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout$$ExternalSyntheticLambda1;->f$1:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 5
    iget-object p1, p1, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->controller:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;

    .line 7
    if-eqz p1, :cond_4f

    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    iget-object v0, p1, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputConnection:Landroid/view/inputmethod/InputConnection;

    .line 12
    const/16 v1, 0x64

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    iput v1, p1, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->cursorPosition:I

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputText:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->handleKeyStroke(Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)V

    .line 46
    iget-object v0, p1, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->listeners:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4b

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    check-cast v1, Lcom/quantuminventions/customkeyboard/components/keyboard/KeyboardListener;

    .line 70
    invoke-interface {v1, p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/KeyboardListener;->specialKeyClicked(Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)V
    :try_end_48
    .catchall {:try_start_9 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_36

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit p1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_49

    .line 79
    throw p0

    .line 80
    :cond_4f
    return-void
.end method
