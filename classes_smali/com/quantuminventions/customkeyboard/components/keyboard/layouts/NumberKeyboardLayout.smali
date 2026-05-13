.class public final Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/NumberKeyboardLayout;
.super Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final createRows$customdecimalkeyboard_release()Ljava/util/ArrayList;
    .registers 8

    .line 1
    const/high16 v0, 0x41b00000  # 22.0f

    .line 3
    invoke-virtual {p0, v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->setTextSize$customdecimalkeyboard_release(F)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-string v1, "1"

    .line 13
    const/16 v2, 0x31

    .line 15
    const v3, 0x3e4ccccd  # 0.2f

    .line 18
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v1, "2"

    .line 27
    const/16 v2, 0x32

    .line 29
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "3"

    .line 38
    const/16 v2, 0x33

    .line 40
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    const-string v2, "4"

    .line 54
    const/16 v4, 0x34

    .line 56
    invoke-virtual {p0, v2, v3, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v2, "5"

    .line 65
    const/16 v4, 0x35

    .line 67
    invoke-virtual {p0, v2, v3, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v2, "6"

    .line 76
    const/16 v4, 0x36

    .line 78
    invoke-virtual {p0, v2, v3, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    const-string v4, "7"

    .line 92
    const/16 v5, 0x37

    .line 94
    invoke-virtual {p0, v4, v3, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v4, "8"

    .line 103
    const/16 v5, 0x38

    .line 105
    invoke-virtual {p0, v4, v3, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    const-string v4, "9"

    .line 114
    const/16 v5, 0x39

    .line 116
    invoke-virtual {p0, v4, v3, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    const-string v5, "⌫"

    .line 130
    sget-object v6, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->BACKSPACE:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 132
    invoke-virtual {p0, v5, v3, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    const-string v5, "0"

    .line 141
    const/16 v6, 0x30

    .line 143
    invoke-virtual {p0, v5, v3, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->getHasNextFocus()Z

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_a7

    .line 156
    const-string v5, "Next"

    .line 158
    sget-object v6, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->NEXT:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 160
    invoke-virtual {p0, v5, v3, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_b2

    .line 168
    :cond_a7
    const-string v5, "Done"

    .line 170
    sget-object v6, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->DONE:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 172
    invoke-virtual {p0, v5, v3, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_b2
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {p0, v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {p0, v1}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p0, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {p0, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    return-object v3
.end method
