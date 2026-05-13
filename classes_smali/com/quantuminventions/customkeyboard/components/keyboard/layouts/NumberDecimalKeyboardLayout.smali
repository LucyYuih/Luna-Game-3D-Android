.class public final Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/NumberDecimalKeyboardLayout;
.super Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final customGapSize:I

.field public final customTextSize:F

.field public final decimalSeparator:C


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;CFII)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, p1, p2, p6, v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;-><init>(Landroid/content/Context;Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/DefaultKeyboardController;II)V

    .line 6
    iput-char p3, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/NumberDecimalKeyboardLayout;->decimalSeparator:C

    .line 8
    iput p4, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/NumberDecimalKeyboardLayout;->customTextSize:F

    .line 10
    iput p5, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/NumberDecimalKeyboardLayout;->customGapSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final createRows$customdecimalkeyboard_release()Ljava/util/ArrayList;
    .registers 8

    .line 1
    iget v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/NumberDecimalKeyboardLayout;->customTextSize:F

    .line 3
    invoke-virtual {p0, v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->setTextSize$customdecimalkeyboard_release(F)V

    .line 6
    iget v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/NumberDecimalKeyboardLayout;->customGapSize:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->setGapSize$customdecimalkeyboard_release(I)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const-string v1, "1"

    .line 18
    const/16 v2, 0x31

    .line 20
    const v3, 0x3e4ccccd  # 0.2f

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v1, "2"

    .line 32
    const/16 v2, 0x32

    .line 34
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "3"

    .line 43
    const/16 v2, 0x33

    .line 45
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v1, "⌫"

    .line 54
    sget-object v2, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->BACKSPACE:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 56
    invoke-virtual {p0, v1, v3, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    const-string v2, "4"

    .line 70
    const/16 v4, 0x34

    .line 72
    invoke-virtual {p0, v2, v3, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v2, "5"

    .line 81
    const/16 v4, 0x35

    .line 83
    invoke-virtual {p0, v2, v3, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v2, "6"

    .line 92
    const/16 v4, 0x36

    .line 94
    invoke-virtual {p0, v2, v3, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->getHasNextFocus()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_76

    .line 107
    const-string v2, "Next"

    .line 109
    sget-object v4, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->NEXT:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 111
    invoke-virtual {p0, v2, v3, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_81

    .line 119
    :cond_76
    const-string v2, "Done"

    .line 121
    sget-object v4, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->DONE:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 123
    invoke-virtual {p0, v2, v3, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_81
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    const-string v4, "7"

    .line 137
    const/16 v5, 0x37

    .line 139
    invoke-virtual {p0, v4, v3, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v4, "8"

    .line 148
    const/16 v5, 0x38

    .line 150
    invoke-virtual {p0, v4, v3, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    const-string v4, "9"

    .line 159
    const/16 v5, 0x39

    .line 161
    invoke-virtual {p0, v4, v3, v5}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-char v4, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/NumberDecimalKeyboardLayout;->decimalSeparator:C

    .line 170
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p0, v5, v3, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    const-string v5, "⇦"

    .line 188
    sget-object v6, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->BACK:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 190
    invoke-virtual {p0, v5, v3, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    const-string v5, "0"

    .line 199
    const/16 v6, 0x30

    .line 201
    invoke-virtual {p0, v5, v3, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FC)Landroid/widget/Button;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    const-string v5, "⇨"

    .line 210
    sget-object v6, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->FORWARD:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 212
    invoke-virtual {p0, v5, v3, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    const-string v5, "Clear"

    .line 221
    sget-object v6, Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;->CLEAR:Lcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;

    .line 223
    invoke-virtual {p0, v5, v3, v6}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createButton$customdecimalkeyboard_release(Ljava/lang/String;FLcom/quantuminventions/customkeyboard/components/keyboard/controllers/KeyboardController$SpecialKey;)Landroid/widget/Button;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual {p0, v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {p0, v1}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {p0, v2}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {p0, v4}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->createRow$customdecimalkeyboard_release(Ljava/util/ArrayList;)Landroid/widget/LinearLayout;

    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    return-object v3
.end method
