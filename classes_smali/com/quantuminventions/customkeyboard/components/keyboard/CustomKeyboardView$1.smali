.class public final Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/quantuminventions/customkeyboard/components/keyboard/KeyboardListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$1;->this$0:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final characterClicked(C)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$1;->this$0:Landroid/view/ViewGroup;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    check-cast p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;

    .line 10
    iget-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->capsState:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;

    .line 12
    sget-object v0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;->CAPS_ENABLED:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;

    .line 14
    if-ne p1, v0, :cond_16

    .line 16
    sget-object p1, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;->CAPS_DISABLED:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;

    .line 18
    iput-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->capsState:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;

    .line 20
    invoke-static {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createKeyboard$default(Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;)V

    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17  #0x0
    check-cast p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;

    .line 26
    iget-object p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->customKeyboardListener:Lcom/quantuminventions/customkeyboard/components/keyboard/KeyboardListener;

    .line 28
    if-eqz p0, :cond_20

    .line 30
    invoke-interface {p0, p1}, Lcom/quantuminventions/customkeyboard/components/keyboard/KeyboardListener;->characterClicked(C)V

    .line 33
    :cond_20
    return-void

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method

.method public final specialKeyClicked(Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$1;->this$0:Landroid/view/ViewGroup;

    .line 5
    packed-switch v0, :pswitch_data_84

    .line 8
    check-cast p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x6

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v0, :cond_3d

    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p1, v0, :cond_22

    .line 22
    const/16 v0, 0x8

    .line 24
    if-eq p1, v0, :cond_1a

    .line 26
    goto :goto_5a

    .line 27
    :cond_1a
    sget-object p1, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$SymbolState;->SYMBOLS_DISABLED:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$SymbolState;

    .line 29
    iput-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->symbolsState:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$SymbolState;

    .line 31
    invoke-static {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createKeyboard$default(Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;)V

    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->symbolsState:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$SymbolState;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result p1

    .line 41
    sget-object v0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$SymbolState;->SYMBOL_ONE_DISPLAYED:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$SymbolState;

    .line 43
    if-eqz p1, :cond_37

    .line 45
    if-eq p1, v2, :cond_35

    .line 47
    if-ne p1, v1, :cond_31

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 53
    goto :goto_5a

    .line 54
    :cond_35
    sget-object v0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$SymbolState;->SYMBOL_TWO_DISPLAYED:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$SymbolState;

    .line 56
    :cond_37
    :goto_37
    iput-object v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->symbolsState:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$SymbolState;

    .line 58
    invoke-static {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createKeyboard$default(Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;)V

    .line 61
    goto :goto_5a

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->capsState:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_53

    .line 70
    if-eq p1, v2, :cond_50

    .line 72
    if-ne p1, v1, :cond_4c

    .line 74
    sget-object p1, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;->CAPS_DISABLED:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    sget-object p1, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;->CAPS_LOCK_ENABLED:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    sget-object p1, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;->CAPS_ENABLED:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;

    .line 86
    :goto_55
    iput-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->capsState:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;

    .line 88
    invoke-static {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createKeyboard$default(Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;)V

    .line 91
    :goto_5a
    return-void

    .line 92
    :pswitch_5b  #0x0
    check-cast p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;

    .line 94
    iget-object v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->customKeyboardListener:Lcom/quantuminventions/customkeyboard/components/keyboard/KeyboardListener;

    .line 96
    if-eqz v0, :cond_64

    .line 98
    invoke-interface {v0, p1}, Lcom/quantuminventions/customkeyboard/components/keyboard/KeyboardListener;->specialKeyClicked(Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)V

    .line 101
    :cond_64
    sget-object v0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->DONE:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 103
    if-ne p1, v0, :cond_6c

    .line 105
    invoke-virtual {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->translateLayout()V

    .line 108
    goto :goto_82

    .line 109
    :cond_6c
    sget-object v0, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->NEXT:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 111
    if-ne p1, v0, :cond_82

    .line 113
    iget-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->fieldInFocus:Landroid/widget/TextView;

    .line 115
    if-eqz p1, :cond_82

    .line 117
    const/16 v0, 0x82

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_82

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 128
    invoke-virtual {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->checkLocationOnScreen()V

    .line 131
    :cond_82
    :goto_82
    return-void

    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_5b  #00000000
    .end packed-switch
.end method
