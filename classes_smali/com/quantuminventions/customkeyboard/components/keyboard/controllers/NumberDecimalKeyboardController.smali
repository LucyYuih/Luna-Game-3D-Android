.class public final Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/NumberDecimalKeyboardController;
.super Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final handleKeyStroke(C)V
    .registers 4

    .line 1
    const/16 v0, 0x2e

    .line 3
    if-ne p1, v0, :cond_10

    .line 5
    iget-object v1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->inputText:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->addCharacter$customdecimalkeyboard_release(C)V

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->addCharacter$customdecimalkeyboard_release(C)V

    .line 20
    return-void
.end method
