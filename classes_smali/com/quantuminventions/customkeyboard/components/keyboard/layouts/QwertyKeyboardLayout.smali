.class public final Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;
.super Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public capsState:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;

.field public final columnWidth:F

.field public symbolsState:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$SymbolState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;-><init>(Landroid/content/Context;Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;II)V

    .line 7
    sget-object p1, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;->CAPS_DISABLED:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;

    .line 9
    iput-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->capsState:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;

    .line 11
    sget-object p1, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$SymbolState;->SYMBOLS_DISABLED:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$SymbolState;

    .line 13
    iput-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->symbolsState:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$SymbolState;

    .line 15
    const p1, 0x3db851ec  # 0.09f

    .line 18
    iput p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->columnWidth:F

    .line 20
    new-instance p1, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$1;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$1;-><init>(Landroid/view/ViewGroup;I)V

    .line 26
    iget-object p0, p2, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;->listeners:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method


# virtual methods
.method public final createCapsButton()Landroid/widget/Button;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->symbolsState:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$SymbolState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    iget v4, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->columnWidth:F

    .line 12
    if-eqz v0, :cond_23

    .line 14
    sget-object v5, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->ALPHA:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 16
    const-string v6, "ABC"

    .line 18
    if-eq v0, v3, :cond_1e

    .line 20
    if-ne v0, v2, :cond_1a

    .line 22
    invoke-virtual {p0, v6, v4, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 30
    return-object v1

    .line 31
    :cond_1e
    invoke-virtual {p0, v6, v4, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->capsState:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    sget-object v5, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->CAPS:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 44
    const-string v6, "⇧"

    .line 46
    if-eqz v0, :cond_53

    .line 48
    if-eq v0, v3, :cond_4c

    .line 50
    if-ne v0, v2, :cond_48

    .line 52
    invoke-virtual {p0, v6, v4, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 55
    move-result-object p0

    .line 56
    const-string v0, "#33CCFF"

    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 72
    return-object p0

    .line 73
    :cond_48
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 76
    return-object v1

    .line 77
    :cond_4c
    const-string v0, "⬆"

    .line 79
    invoke-virtual {p0, v0, v4, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    invoke-virtual {p0, v6, v4, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final createNumbersRow()Landroid/widget/LinearLayout;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/16 v1, 0x31

    .line 8
    const-string v2, "1"

    .line 10
    iget v3, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->columnWidth:F

    .line 12
    invoke-virtual {p0, v2, v3, v1}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v1, "2"

    .line 21
    const/16 v2, 0x32

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v1, "3"

    .line 32
    const/16 v2, 0x33

    .line 34
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "4"

    .line 43
    const/16 v2, 0x34

    .line 45
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v1, "5"

    .line 54
    const/16 v2, 0x35

    .line 56
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v1, "6"

    .line 65
    const/16 v2, 0x36

    .line 67
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v1, "7"

    .line 76
    const/16 v2, 0x37

    .line 78
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v1, "8"

    .line 87
    const/16 v2, 0x38

    .line 89
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v1, "9"

    .line 98
    const/16 v2, 0x39

    .line 100
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    const-string v1, "0"

    .line 109
    const/16 v2, 0x30

    .line 111
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    const-string v1, "Del"

    .line 120
    sget-object v2, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->DELETE:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 122
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0, v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final createRows$customdecimalkeyboard_release()Ljava/util/ArrayList;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->symbolsState:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$SymbolState;

    .line 5
    sget-object v2, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$SymbolState;->SYMBOLS_DISABLED:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$SymbolState;

    .line 7
    sget-object v3, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->FORWARD:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 9
    sget-object v4, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->BACK:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 11
    sget-object v5, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->SYMBOL:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 13
    sget-object v6, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->DONE:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 15
    sget-object v7, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->NEXT:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 17
    sget-object v8, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->BACKSPACE:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 19
    const-string v10, "."

    .line 21
    const-string v12, ","

    .line 23
    const-string v15, "⇨"

    .line 25
    const-string v9, "⇦"

    .line 27
    const/high16 v16, 0x40e00000  # 7.0f

    .line 29
    const-string v11, ""

    .line 31
    const/high16 v17, 0x40000000  # 2.0f

    .line 33
    const-string v13, "Done"

    .line 35
    const-string v14, "Next"

    .line 37
    const/high16 v19, 0x3f000000  # 0.5f

    .line 39
    move-object/from16 v20, v10

    .line 41
    const-string v10, "⌫"

    .line 43
    move-object/from16 v21, v12

    .line 45
    iget v12, v0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->columnWidth:F

    .line 47
    const/high16 v22, 0x3fc00000  # 1.5f

    .line 49
    if-eq v1, v2, :cond_3e3

    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v1, v2, :cond_212

    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v1, v2, :cond_42

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    return-object v0

    .line 67
    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const-string v2, "`"

    .line 74
    move-object/from16 v23, v3

    .line 76
    const/16 v3, 0x60

    .line 78
    invoke-virtual {v0, v2, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v2, "~"

    .line 87
    const/16 v3, 0x7e

    .line 89
    invoke-virtual {v0, v2, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v2, "\\"

    .line 98
    const/16 v3, 0x5c

    .line 100
    invoke-virtual {v0, v2, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    const-string v2, "|"

    .line 109
    const/16 v3, 0x7c

    .line 111
    invoke-virtual {v0, v2, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    const-string v2, "<"

    .line 120
    const/16 v3, 0x3c

    .line 122
    invoke-virtual {v0, v2, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const-string v2, ">"

    .line 131
    const/16 v3, 0x3e

    .line 133
    invoke-virtual {v0, v2, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    const-string v2, "{"

    .line 142
    const/16 v3, 0x7b

    .line 144
    invoke-virtual {v0, v2, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    const-string v2, "}"

    .line 153
    const/16 v3, 0x7d

    .line 155
    invoke-virtual {v0, v2, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    const-string v2, "["

    .line 164
    const/16 v3, 0x5b

    .line 166
    invoke-virtual {v0, v2, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    const-string v2, "]"

    .line 175
    const/16 v3, 0x5d

    .line 177
    invoke-virtual {v0, v2, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {v0, v10, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    mul-float v3, v12, v19

    .line 198
    invoke-virtual {v0, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createSpacer$customdecimalkeyboard_release(F)Landroid/view/View;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    const-string v3, "▪"

    .line 207
    const/16 v8, 0x25aa

    .line 209
    invoke-virtual {v0, v3, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    const-string v3, "○"

    .line 218
    const/16 v8, 0x25cb

    .line 220
    invoke-virtual {v0, v3, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    const-string v3, "●"

    .line 229
    const/16 v8, 0x25cf

    .line 231
    invoke-virtual {v0, v3, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    const-string v3, "□"

    .line 240
    const/16 v8, 0x25a1

    .line 242
    invoke-virtual {v0, v3, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    const-string v3, "■"

    .line 251
    const/16 v8, 0x25a0

    .line 253
    invoke-virtual {v0, v3, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    const-string v3, "♤"

    .line 262
    const/16 v8, 0x2664

    .line 264
    invoke-virtual {v0, v3, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    const-string v3, "♡"

    .line 273
    const/16 v8, 0x2661

    .line 275
    invoke-virtual {v0, v3, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    const-string v3, "◇"

    .line 284
    const/16 v8, 0x25c7

    .line 286
    invoke-virtual {v0, v3, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    const-string v3, "♧"

    .line 295
    const/16 v8, 0x2667

    .line 297
    invoke-virtual {v0, v3, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-virtual {v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->getHasNextFocus()Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_13f

    .line 310
    mul-float v3, v12, v22

    .line 312
    invoke-virtual {v0, v14, v3, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    goto :goto_148

    .line 320
    :cond_13f
    mul-float v3, v12, v22

    .line 322
    invoke-virtual {v0, v13, v3, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    :goto_148
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-virtual {v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->createCapsButton()Landroid/widget/Button;

    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    const-string v6, "☆"

    .line 343
    const/16 v7, 0x2606

    .line 345
    invoke-virtual {v0, v6, v12, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    const-string v6, "⊙"

    .line 354
    const/16 v7, 0x2299

    .line 356
    invoke-virtual {v0, v6, v12, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    const-string v6, "⦿"

    .line 365
    const/16 v7, 0x29bf

    .line 367
    invoke-virtual {v0, v6, v12, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    const-string v6, "⍉"

    .line 376
    const/16 v7, 0x2349

    .line 378
    invoke-virtual {v0, v6, v12, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    const-string v6, "⊛"

    .line 387
    const/16 v7, 0x229b

    .line 389
    invoke-virtual {v0, v6, v12, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    const-string v6, "⟪"

    .line 398
    const/16 v7, 0x27ea

    .line 400
    invoke-virtual {v0, v6, v12, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    const-string v6, "⟫"

    .line 409
    const/16 v7, 0x27eb

    .line 411
    invoke-virtual {v0, v6, v12, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    const-string v6, "¡"

    .line 420
    const/16 v7, 0xa1

    .line 422
    invoke-virtual {v0, v6, v12, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    const-string v6, "¿"

    .line 431
    const/16 v7, 0xbf

    .line 433
    invoke-virtual {v0, v6, v12, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-virtual {v0, v12}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createSpacer$customdecimalkeyboard_release(F)Landroid/view/View;

    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    new-instance v6, Ljava/util/ArrayList;

    .line 449
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 452
    const-string v7, "Sym (2/2)"

    .line 454
    mul-float v8, v12, v17

    .line 456
    invoke-virtual {v0, v7, v8, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    mul-float v5, v12, v16

    .line 465
    const/16 v7, 0x20

    .line 467
    invoke-virtual {v0, v11, v5, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {v0, v9, v12, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    move-object/from16 v4, v23

    .line 483
    invoke-virtual {v0, v15, v12, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    new-instance v4, Ljava/util/ArrayList;

    .line 492
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 495
    invoke-virtual {v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->createNumbersRow()Landroid/widget/LinearLayout;

    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-virtual {v0, v1}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    invoke-virtual {v0, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-virtual {v0, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-virtual {v0, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    return-object v4

    .line 531
    :cond_212
    move-object v1, v3

    .line 532
    new-instance v2, Ljava/util/ArrayList;

    .line 534
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 537
    const-string v3, "+"

    .line 539
    move-object/from16 v23, v1

    .line 541
    const/16 v1, 0x2b

    .line 543
    invoke-virtual {v0, v3, v12, v1}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    const-string v1, "×"

    .line 552
    const/16 v3, 0xd7

    .line 554
    invoke-virtual {v0, v1, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    const-string v1, "÷"

    .line 563
    const/16 v3, 0xf7

    .line 565
    invoke-virtual {v0, v1, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    const-string v1, "="

    .line 574
    const/16 v3, 0x3d

    .line 576
    invoke-virtual {v0, v1, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    const-string v1, "%"

    .line 585
    const/16 v3, 0x25

    .line 587
    invoke-virtual {v0, v1, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    const-string v1, "_"

    .line 596
    const/16 v3, 0x5f

    .line 598
    invoke-virtual {v0, v1, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    const-string v1, "€"

    .line 607
    const/16 v3, 0x20ac

    .line 609
    invoke-virtual {v0, v1, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    const-string v1, "£"

    .line 618
    const/16 v3, 0xa3

    .line 620
    invoke-virtual {v0, v1, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    const-string v1, "¥"

    .line 629
    const/16 v3, 0xa5

    .line 631
    invoke-virtual {v0, v1, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    const-string v1, "₩"

    .line 640
    const/16 v3, 0x20a9

    .line 642
    invoke-virtual {v0, v1, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-virtual {v0, v10, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    new-instance v1, Ljava/util/ArrayList;

    .line 658
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 661
    mul-float v3, v12, v19

    .line 663
    invoke-virtual {v0, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createSpacer$customdecimalkeyboard_release(F)Landroid/view/View;

    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    const-string v3, "@"

    .line 672
    const/16 v8, 0x40

    .line 674
    invoke-virtual {v0, v3, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    const-string v3, "#"

    .line 683
    const/16 v8, 0x23

    .line 685
    invoke-virtual {v0, v3, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    const-string v3, "$"

    .line 694
    const/16 v8, 0x24

    .line 696
    invoke-virtual {v0, v3, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    const-string v3, "/"

    .line 705
    const/16 v8, 0x2f

    .line 707
    invoke-virtual {v0, v3, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    const-string v3, "^"

    .line 716
    const/16 v8, 0x5e

    .line 718
    invoke-virtual {v0, v3, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    const-string v3, "&"

    .line 727
    const/16 v8, 0x26

    .line 729
    invoke-virtual {v0, v3, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    const-string v3, "*"

    .line 738
    const/16 v8, 0x2a

    .line 740
    invoke-virtual {v0, v3, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    const-string v3, "("

    .line 749
    const/16 v8, 0x28

    .line 751
    invoke-virtual {v0, v3, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    const-string v3, ")"

    .line 760
    const/16 v8, 0x29

    .line 762
    invoke-virtual {v0, v3, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    invoke-virtual {v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->getHasNextFocus()Z

    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_310

    .line 775
    mul-float v3, v12, v22

    .line 777
    invoke-virtual {v0, v14, v3, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    goto :goto_319

    .line 785
    :cond_310
    mul-float v3, v12, v22

    .line 787
    invoke-virtual {v0, v13, v3, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    :goto_319
    new-instance v3, Ljava/util/ArrayList;

    .line 796
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 799
    invoke-virtual {v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->createCapsButton()Landroid/widget/Button;

    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    const-string v6, "-"

    .line 808
    const/16 v7, 0x2d

    .line 810
    invoke-virtual {v0, v6, v12, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 813
    move-result-object v6

    .line 814
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    const-string v6, "\'"

    .line 819
    const/16 v7, 0x27

    .line 821
    invoke-virtual {v0, v6, v12, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 824
    move-result-object v6

    .line 825
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    const-string v6, "\""

    .line 830
    const/16 v7, 0x22

    .line 832
    invoke-virtual {v0, v6, v12, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    const-string v6, ":"

    .line 841
    const/16 v7, 0x3a

    .line 843
    invoke-virtual {v0, v6, v12, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 846
    move-result-object v6

    .line 847
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    const-string v6, ";"

    .line 852
    const/16 v7, 0x3b

    .line 854
    invoke-virtual {v0, v6, v12, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 857
    move-result-object v6

    .line 858
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    const-string v6, "!"

    .line 863
    const/16 v7, 0x21

    .line 865
    invoke-virtual {v0, v6, v12, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 868
    move-result-object v6

    .line 869
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    const-string v6, "?"

    .line 874
    const/16 v7, 0x3f

    .line 876
    invoke-virtual {v0, v6, v12, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 879
    move-result-object v6

    .line 880
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    move-object/from16 v7, v21

    .line 885
    const/16 v6, 0x2c

    .line 887
    invoke-virtual {v0, v7, v12, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 890
    move-result-object v6

    .line 891
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    move-object/from16 v7, v20

    .line 896
    const/16 v6, 0x2e

    .line 898
    invoke-virtual {v0, v7, v12, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 901
    move-result-object v6

    .line 902
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    invoke-virtual {v0, v12}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createSpacer$customdecimalkeyboard_release(F)Landroid/view/View;

    .line 908
    move-result-object v6

    .line 909
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    new-instance v6, Ljava/util/ArrayList;

    .line 914
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 917
    const-string v7, "Sym (1/2)"

    .line 919
    mul-float v8, v12, v17

    .line 921
    invoke-virtual {v0, v7, v8, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    mul-float v5, v12, v16

    .line 930
    const/16 v7, 0x20

    .line 932
    invoke-virtual {v0, v11, v5, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    invoke-virtual {v0, v9, v12, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    move-object/from16 v4, v23

    .line 948
    invoke-virtual {v0, v15, v12, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    new-instance v4, Ljava/util/ArrayList;

    .line 957
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 960
    invoke-virtual {v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->createNumbersRow()Landroid/widget/LinearLayout;

    .line 963
    move-result-object v5

    .line 964
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    invoke-virtual {v0, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    invoke-virtual {v0, v1}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    invoke-virtual {v0, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    invoke-virtual {v0, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    return-object v4

    .line 996
    :cond_3e3
    move-object/from16 v23, v3

    .line 998
    move-object/from16 v2, v20

    .line 1000
    move-object/from16 v3, v21

    .line 1002
    iget-object v1, v0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->capsState:Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout$CapsState;

    .line 1004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_406

    .line 1010
    const/4 v15, 0x1

    .line 1011
    if-eq v1, v15, :cond_401

    .line 1013
    const/4 v2, 0x2

    .line 1014
    if-ne v1, v2, :cond_3fc

    .line 1016
    invoke-virtual {v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->createUpperCaseRows()Ljava/util/ArrayList;

    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :cond_3fc
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 1024
    const/4 v0, 0x0

    .line 1025
    return-object v0

    .line 1026
    :cond_401
    invoke-virtual {v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->createUpperCaseRows()Ljava/util/ArrayList;

    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :cond_406
    move-object/from16 v20, v15

    .line 1033
    new-instance v1, Ljava/util/ArrayList;

    .line 1035
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    const-string v15, "q"

    .line 1040
    move-object/from16 v18, v4

    .line 1042
    const/16 v4, 0x71

    .line 1044
    invoke-virtual {v0, v15, v12, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1047
    move-result-object v4

    .line 1048
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    const-string v4, "w"

    .line 1053
    const/16 v15, 0x77

    .line 1055
    invoke-virtual {v0, v4, v12, v15}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    const-string v4, "e"

    .line 1064
    const/16 v15, 0x65

    .line 1066
    invoke-virtual {v0, v4, v12, v15}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    const-string v4, "r"

    .line 1075
    const/16 v15, 0x72

    .line 1077
    invoke-virtual {v0, v4, v12, v15}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    const-string v4, "t"

    .line 1086
    const/16 v15, 0x74

    .line 1088
    invoke-virtual {v0, v4, v12, v15}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1091
    move-result-object v4

    .line 1092
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    const-string v4, "y"

    .line 1097
    const/16 v15, 0x79

    .line 1099
    invoke-virtual {v0, v4, v12, v15}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1102
    move-result-object v4

    .line 1103
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    const-string v4, "u"

    .line 1108
    const/16 v15, 0x75

    .line 1110
    invoke-virtual {v0, v4, v12, v15}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    const-string v4, "i"

    .line 1119
    const/16 v15, 0x69

    .line 1121
    invoke-virtual {v0, v4, v12, v15}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1124
    move-result-object v4

    .line 1125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    const-string v4, "o"

    .line 1130
    const/16 v15, 0x6f

    .line 1132
    invoke-virtual {v0, v4, v12, v15}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    const-string v4, "p"

    .line 1141
    const/16 v15, 0x70

    .line 1143
    invoke-virtual {v0, v4, v12, v15}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1146
    move-result-object v4

    .line 1147
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    invoke-virtual {v0, v10, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    new-instance v4, Ljava/util/ArrayList;

    .line 1159
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    mul-float v8, v12, v19

    .line 1164
    invoke-virtual {v0, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createSpacer$customdecimalkeyboard_release(F)Landroid/view/View;

    .line 1167
    move-result-object v8

    .line 1168
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    const-string v8, "a"

    .line 1173
    const/16 v10, 0x61

    .line 1175
    invoke-virtual {v0, v8, v12, v10}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1178
    move-result-object v8

    .line 1179
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    const-string v8, "s"

    .line 1184
    const/16 v10, 0x73

    .line 1186
    invoke-virtual {v0, v8, v12, v10}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1189
    move-result-object v8

    .line 1190
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    const-string v8, "d"

    .line 1195
    const/16 v10, 0x64

    .line 1197
    invoke-virtual {v0, v8, v12, v10}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1200
    move-result-object v8

    .line 1201
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    const-string v8, "f"

    .line 1206
    const/16 v10, 0x66

    .line 1208
    invoke-virtual {v0, v8, v12, v10}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1211
    move-result-object v8

    .line 1212
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    const-string v8, "g"

    .line 1217
    const/16 v10, 0x67

    .line 1219
    invoke-virtual {v0, v8, v12, v10}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1222
    move-result-object v8

    .line 1223
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    const-string v8, "h"

    .line 1228
    const/16 v10, 0x68

    .line 1230
    invoke-virtual {v0, v8, v12, v10}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1233
    move-result-object v8

    .line 1234
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    const-string v8, "j"

    .line 1239
    const/16 v10, 0x6a

    .line 1241
    invoke-virtual {v0, v8, v12, v10}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1244
    move-result-object v8

    .line 1245
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    const-string v8, "k"

    .line 1250
    const/16 v10, 0x6b

    .line 1252
    invoke-virtual {v0, v8, v12, v10}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1255
    move-result-object v8

    .line 1256
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    const-string v8, "l"

    .line 1261
    const/16 v10, 0x6c

    .line 1263
    invoke-virtual {v0, v8, v12, v10}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1266
    move-result-object v8

    .line 1267
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    invoke-virtual {v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->getHasNextFocus()Z

    .line 1273
    move-result v8

    .line 1274
    if-eqz v8, :cond_505

    .line 1276
    mul-float v6, v12, v22

    .line 1278
    invoke-virtual {v0, v14, v6, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 1281
    move-result-object v6

    .line 1282
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    goto :goto_50e

    .line 1286
    :cond_505
    mul-float v7, v12, v22

    .line 1288
    invoke-virtual {v0, v13, v7, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 1291
    move-result-object v6

    .line 1292
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    :goto_50e
    new-instance v6, Ljava/util/ArrayList;

    .line 1297
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    invoke-virtual {v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->createCapsButton()Landroid/widget/Button;

    .line 1303
    move-result-object v7

    .line 1304
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    const-string v7, "z"

    .line 1309
    const/16 v8, 0x7a

    .line 1311
    invoke-virtual {v0, v7, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1314
    move-result-object v7

    .line 1315
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    const-string v7, "x"

    .line 1320
    const/16 v8, 0x78

    .line 1322
    invoke-virtual {v0, v7, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1325
    move-result-object v7

    .line 1326
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    const-string v7, "c"

    .line 1331
    const/16 v8, 0x63

    .line 1333
    invoke-virtual {v0, v7, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1336
    move-result-object v7

    .line 1337
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    const-string v7, "v"

    .line 1342
    const/16 v8, 0x76

    .line 1344
    invoke-virtual {v0, v7, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1347
    move-result-object v7

    .line 1348
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    const-string v7, "b"

    .line 1353
    const/16 v8, 0x62

    .line 1355
    invoke-virtual {v0, v7, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1358
    move-result-object v7

    .line 1359
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    const-string v7, "n"

    .line 1364
    const/16 v8, 0x6e

    .line 1366
    invoke-virtual {v0, v7, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1369
    move-result-object v7

    .line 1370
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    const-string v7, "m"

    .line 1375
    const/16 v8, 0x6d

    .line 1377
    invoke-virtual {v0, v7, v12, v8}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1380
    move-result-object v7

    .line 1381
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    const/16 v7, 0x2c

    .line 1386
    invoke-virtual {v0, v3, v12, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1389
    move-result-object v3

    .line 1390
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    const/16 v3, 0x2e

    .line 1395
    invoke-virtual {v0, v2, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    invoke-virtual {v0, v12}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createSpacer$customdecimalkeyboard_release(F)Landroid/view/View;

    .line 1405
    move-result-object v2

    .line 1406
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    new-instance v2, Ljava/util/ArrayList;

    .line 1411
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    const-string v3, "Symbols"

    .line 1416
    mul-float v7, v12, v17

    .line 1418
    invoke-virtual {v0, v3, v7, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 1421
    move-result-object v3

    .line 1422
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    mul-float v3, v12, v16

    .line 1427
    const/16 v7, 0x20

    .line 1429
    invoke-virtual {v0, v11, v3, v7}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 1432
    move-result-object v3

    .line 1433
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    move-object/from16 v3, v18

    .line 1438
    invoke-virtual {v0, v9, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 1441
    move-result-object v3

    .line 1442
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    move-object/from16 v5, v20

    .line 1447
    move-object/from16 v3, v23

    .line 1449
    invoke-virtual {v0, v5, v12, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 1452
    move-result-object v3

    .line 1453
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1456
    new-instance v3, Ljava/util/ArrayList;

    .line 1458
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1461
    invoke-virtual {v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->createNumbersRow()Landroid/widget/LinearLayout;

    .line 1464
    move-result-object v5

    .line 1465
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    invoke-virtual {v0, v1}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 1471
    move-result-object v1

    .line 1472
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    invoke-virtual {v0, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 1478
    move-result-object v1

    .line 1479
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    invoke-virtual {v0, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 1485
    move-result-object v1

    .line 1486
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    invoke-virtual {v0, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    return-object v3
.end method

.method public final createUpperCaseRows()Ljava/util/ArrayList;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/16 v1, 0x51

    .line 8
    const-string v2, "Q"

    .line 10
    iget v3, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->columnWidth:F

    .line 12
    invoke-virtual {p0, v2, v3, v1}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v1, "W"

    .line 21
    const/16 v2, 0x57

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v1, "E"

    .line 32
    const/16 v2, 0x45

    .line 34
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "R"

    .line 43
    const/16 v2, 0x52

    .line 45
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v1, "T"

    .line 54
    const/16 v2, 0x54

    .line 56
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v1, "Y"

    .line 65
    const/16 v2, 0x59

    .line 67
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v1, "U"

    .line 76
    const/16 v2, 0x55

    .line 78
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v1, "I"

    .line 87
    const/16 v2, 0x49

    .line 89
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v1, "O"

    .line 98
    const/16 v2, 0x4f

    .line 100
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    const-string v1, "P"

    .line 109
    const/16 v2, 0x50

    .line 111
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    const-string v1, "⌫"

    .line 120
    sget-object v2, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->BACKSPACE:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 122
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    const/high16 v2, 0x3f000000  # 0.5f

    .line 136
    mul-float/2addr v2, v3

    .line 137
    invoke-virtual {p0, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createSpacer$customdecimalkeyboard_release(F)Landroid/view/View;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    const-string v2, "A"

    .line 146
    const/16 v4, 0x41

    .line 148
    invoke-virtual {p0, v2, v3, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    const-string v2, "S"

    .line 157
    const/16 v4, 0x53

    .line 159
    invoke-virtual {p0, v2, v3, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    const-string v2, "D"

    .line 168
    const/16 v4, 0x44

    .line 170
    invoke-virtual {p0, v2, v3, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    const-string v2, "F"

    .line 179
    const/16 v4, 0x46

    .line 181
    invoke-virtual {p0, v2, v3, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    const-string v2, "G"

    .line 190
    const/16 v4, 0x47

    .line 192
    invoke-virtual {p0, v2, v3, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    const-string v2, "H"

    .line 201
    const/16 v4, 0x48

    .line 203
    invoke-virtual {p0, v2, v3, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    const-string v2, "J"

    .line 212
    const/16 v4, 0x4a

    .line 214
    invoke-virtual {p0, v2, v3, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    const-string v2, "K"

    .line 223
    const/16 v4, 0x4b

    .line 225
    invoke-virtual {p0, v2, v3, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    const-string v2, "L"

    .line 234
    const/16 v4, 0x4c

    .line 236
    invoke-virtual {p0, v2, v3, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->getHasNextFocus()Z

    .line 246
    move-result v2

    .line 247
    const/high16 v4, 0x3fc00000  # 1.5f

    .line 249
    if-eqz v2, :cond_107

    .line 251
    mul-float/2addr v4, v3

    .line 252
    sget-object v2, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->NEXT:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 254
    const-string v5, "Next"

    .line 256
    invoke-virtual {p0, v5, v4, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_113

    .line 264
    :cond_107
    mul-float/2addr v4, v3

    .line 265
    sget-object v2, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->DONE:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 267
    const-string v5, "Done"

    .line 269
    invoke-virtual {p0, v5, v4, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :goto_113
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-virtual {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->createCapsButton()Landroid/widget/Button;

    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    const-string v4, "Z"

    .line 290
    const/16 v5, 0x5a

    .line 292
    invoke-virtual {p0, v4, v3, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    const-string v4, "X"

    .line 301
    const/16 v5, 0x58

    .line 303
    invoke-virtual {p0, v4, v3, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    const-string v4, "C"

    .line 312
    const/16 v5, 0x43

    .line 314
    invoke-virtual {p0, v4, v3, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    const-string v4, "V"

    .line 323
    const/16 v5, 0x56

    .line 325
    invoke-virtual {p0, v4, v3, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    const-string v4, "B"

    .line 334
    const/16 v5, 0x42

    .line 336
    invoke-virtual {p0, v4, v3, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    const-string v4, "N"

    .line 345
    const/16 v5, 0x4e

    .line 347
    invoke-virtual {p0, v4, v3, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    const-string v4, "M"

    .line 356
    const/16 v5, 0x4d

    .line 358
    invoke-virtual {p0, v4, v3, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    const-string v4, ","

    .line 367
    const/16 v5, 0x2c

    .line 369
    invoke-virtual {p0, v4, v3, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    const-string v4, "."

    .line 378
    const/16 v5, 0x2e

    .line 380
    invoke-virtual {p0, v4, v3, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-virtual {p0, v3}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createSpacer$customdecimalkeyboard_release(F)Landroid/view/View;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 399
    const/high16 v5, 0x40000000  # 2.0f

    .line 401
    mul-float/2addr v5, v3

    .line 402
    sget-object v6, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->SYMBOL:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 404
    const-string v7, "Symbols"

    .line 406
    invoke-virtual {p0, v7, v5, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    const/high16 v5, 0x40e00000  # 7.0f

    .line 415
    mul-float/2addr v5, v3

    .line 416
    const/16 v6, 0x20

    .line 418
    const-string v7, ""

    .line 420
    invoke-virtual {p0, v7, v5, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    const-string v5, "⇦"

    .line 429
    sget-object v6, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->BACK:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 431
    invoke-virtual {p0, v5, v3, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    const-string v5, "⇨"

    .line 440
    sget-object v6, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->FORWARD:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 442
    invoke-virtual {p0, v5, v3, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    new-instance v3, Ljava/util/ArrayList;

    .line 451
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-virtual {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/QwertyKeyboardLayout;->createNumbersRow()Landroid/widget/LinearLayout;

    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-virtual {p0, v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-virtual {p0, v1}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-virtual {p0, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-virtual {p0, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    return-object v3
.end method
