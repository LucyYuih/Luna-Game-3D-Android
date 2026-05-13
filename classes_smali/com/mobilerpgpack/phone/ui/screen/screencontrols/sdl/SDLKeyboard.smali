.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;
.implements Lcom/quantuminventions/customkeyboard/components/keyboard/KeyboardListener;
.implements Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableStateListener;


# static fields
.field public static final DEFAULT_KEYBOARD_INPUT_TYPE:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;


# instance fields
.field public final keyCodesProvider$delegate:Lkotlin/Lazy;

.field public keyboardInputField:Landroid/widget/EditText;

.field public keyboardInputType:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

.field public keyboardView:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomisedKeyboardView;

.field public useReturnButton:Z

.field public wasInit:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;->QWERTY:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 3
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->DEFAULT_KEYBOARD_INPUT_TYPE:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->DEFAULT_KEYBOARD_INPUT_TYPE:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 6
    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->keyboardInputType:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 8
    new-instance v0, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 10
    const/16 v1, 0xc

    .line 12
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->keyCodesProvider$delegate:Lkotlin/Lazy;

    .line 23
    return-void
.end method


# virtual methods
.method public final characterClicked(C)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->keyCodesProvider$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;

    .line 9
    invoke-virtual {v0, p1}, Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;->getKeyCode(C)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->onKeyDown(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->onCharClicked(C)V

    .line 19
    return-void
.end method

.method public abstract onCharClicked(C)V
.end method

.method public abstract onKeyDown(I)V
.end method

.method public final onStateChange(Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->keyboardInputField:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->keyboardView:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomisedKeyboardView;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 29
    return-void
.end method

.method public final showKeyboard(ZLcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->keyboardInputField:Landroid/widget/EditText;

    .line 6
    if-eqz v0, :cond_d9

    .line 8
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->keyboardView:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomisedKeyboardView;

    .line 10
    if-nez v0, :cond_d

    .line 12
    goto/16 :goto_d9

    .line 14
    :cond_d
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->useReturnButton:Z

    .line 16
    iget-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->wasInit:Z

    .line 18
    if-nez p1, :cond_ca

    .line 20
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->keyboardInputType:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 22
    if-eqz p1, :cond_19

    .line 24
    goto/16 :goto_ca

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->wasInit:Z

    .line 29
    invoke-virtual {v0, p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->setKeyCodeListener(Lcom/quantuminventions/customkeyboard/components/keyboard/KeyboardListener;)V

    .line 32
    iget-object p2, v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->stateListeners:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->keyboardInputType:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;

    .line 39
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->keyboardInputField:Landroid/widget/EditText;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->keyboards:Ljava/util/HashMap;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_38

    .line 55
    goto/16 :goto_ca

    .line 57
    :cond_38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 73
    new-instance v4, Landroid/view/inputmethod/EditorInfo;

    .line 75
    invoke-direct {v4}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 78
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8d

    .line 91
    if-eq v5, p1, :cond_72

    .line 93
    const/4 p1, 0x2

    .line 94
    if-eq v5, p1, :cond_61

    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_a1

    .line 98
    :cond_61
    new-instance p1, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p2, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->createKeyboardController(Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;Landroid/view/inputmethod/InputConnection;)Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, v3, p2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;-><init>(Landroid/content/Context;Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;)V

    .line 114
    goto :goto_a1

    .line 115
    :cond_72
    move-object p1, v4

    .line 116
    new-instance v4, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/NumberDecimalKeyboardLayout;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {p2, p1}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->createKeyboardController(Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;Landroid/view/inputmethod/InputConnection;)Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;

    .line 128
    move-result-object v6

    .line 129
    iget-char v7, v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->decimalSeparator:C

    .line 131
    iget v8, v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->textSize:F

    .line 133
    iget v9, v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->gapSize:I

    .line 135
    iget v10, v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->bgColor:I

    .line 137
    invoke-direct/range {v4 .. v10}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/NumberDecimalKeyboardLayout;-><init>(Landroid/content/Context;Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;CFII)V

    .line 140
    :goto_8b
    move-object p1, v4

    .line 141
    goto :goto_a1

    .line 142
    :cond_8d
    move-object p1, v4

    .line 143
    new-instance v4, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/NumberKeyboardLayout;

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {p2, p1}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->createKeyboardController(Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$KeyboardType;Landroid/view/inputmethod/InputConnection;)Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;

    .line 155
    move-result-object p1

    .line 156
    const/16 p2, 0xc

    .line 158
    invoke-direct {v4, v5, p1, v3, p2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;-><init>(Landroid/content/Context;Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;II)V

    .line 161
    goto :goto_8b

    .line 162
    :goto_a1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;

    .line 171
    if-eqz p1, :cond_ba

    .line 173
    iget-object p2, v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->keyboardListener:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$1;

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-object p1, p1, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->controller:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;

    .line 180
    if-eqz p1, :cond_ba

    .line 182
    iget-object p1, p1, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->listeners:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_ba
    new-instance p1, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$$ExternalSyntheticLambda0;

    .line 189
    invoke-direct {p1, v0, v1}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$$ExternalSyntheticLambda0;-><init>(Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;Landroid/widget/EditText;)V

    .line 192
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 195
    new-instance p1, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$$ExternalSyntheticLambda1;

    .line 197
    invoke-direct {p1, v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$$ExternalSyntheticLambda1;-><init>(Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;)V

    .line 200
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :cond_ca
    :goto_ca
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->keyboardInputField:Landroid/widget/EditText;

    .line 205
    if-eqz p0, :cond_d9

    .line 207
    const-string p1, ""

    .line 209
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 218
    :cond_d9
    :goto_d9
    return-void
.end method

.method public final specialKeyClicked(Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2a

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2a

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_24

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_1e

    .line 16
    const/16 v0, 0x9

    .line 18
    if-eq p1, v0, :cond_14

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iget-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->useReturnButton:Z

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    const/16 p1, 0x42

    .line 27
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->onKeyDown(I)V

    .line 30
    :cond_1d
    :goto_1d
    return-void

    .line 31
    :cond_1e
    const/16 p1, 0x16

    .line 33
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->onKeyDown(I)V

    .line 36
    return-void

    .line 37
    :cond_24
    const/16 p1, 0x15

    .line 39
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->onKeyDown(I)V

    .line 42
    return-void

    .line 43
    :cond_2a
    const/16 p1, 0x43

    .line 45
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;->onKeyDown(I)V

    .line 48
    return-void
.end method
