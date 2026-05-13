.class public final Lcom/afollestad/materialdialogs/MaterialDialog;
.super Landroid/app/Dialog;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final autoDismissEnabled:Z

.field public final bodyFont:Landroid/graphics/Typeface;

.field public final buttonFont:Landroid/graphics/Typeface;

.field public final config:Ljava/util/LinkedHashMap;

.field public final dialogBehavior:Lcom/afollestad/materialdialogs/ModalDialog;

.field public final dismissListeners:Ljava/util/ArrayList;

.field public final negativeListeners:Ljava/util/ArrayList;

.field public final neutralListeners:Ljava/util/ArrayList;

.field public final positiveListeners:Ljava/util/ArrayList;

.field public final preShowListeners:Ljava/util/ArrayList;

.field public final titleFont:Landroid/graphics/Typeface;

.field public final view:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

.field public final windowContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/afollestad/materialdialogs/ThemeKt;->inferThemeIsLight(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    const v0, 0x7f12012f

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    const v0, 0x7f120135

    .line 14
    :goto_d
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->windowContext:Landroid/content/Context;

    .line 19
    sget-object v0, Lcom/afollestad/materialdialogs/ModalDialog;->INSTANCE:Lcom/afollestad/materialdialogs/ModalDialog;

    .line 21
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->dialogBehavior:Lcom/afollestad/materialdialogs/ModalDialog;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->config:Ljava/util/LinkedHashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->autoDismissEnabled:Z

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->preShowListeners:Ljava/util/ArrayList;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->dismissListeners:Ljava/util/ArrayList;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveListeners:Ljava/util/ArrayList;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeListeners:Ljava/util/ArrayList;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->neutralListeners:Ljava/util/ArrayList;

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_12b

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const v2, 0x7f0c0048

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_123

    .line 102
    check-cast v1, Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 107
    check-cast v1, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 109
    iget-object v2, v1, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->titleLayout:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 111
    if-eqz v2, :cond_11d

    .line 113
    invoke-virtual {v2, p0}, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->setDialog(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 116
    iget-object v2, v1, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->buttonsLayout:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 118
    if-eqz v2, :cond_7a

    .line 120
    invoke-virtual {v2, p0}, Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;->setDialog(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 123
    :cond_7a
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 125
    const v2, 0x7f04039a

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {p0, v2}, Lcom/afollestad/materialdialogs/utils/FontsKt;->font$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->titleFont:Landroid/graphics/Typeface;

    .line 138
    const v2, 0x7f040398

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {p0, v2}, Lcom/afollestad/materialdialogs/utils/FontsKt;->font$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->bodyFont:Landroid/graphics/Typeface;

    .line 151
    const v2, 0x7f040399

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {p0, v2}, Lcom/afollestad/materialdialogs/utils/FontsKt;->font$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->buttonFont:Landroid/graphics/Typeface;

    .line 164
    const v2, 0x7f04038d

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 173
    const/16 v5, 0x12

    .line 175
    invoke-direct {v3, v5, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILjava/lang/Object;)V

    .line 178
    invoke-static {p0, v2, v3, v0}, Lcom/afollestad/materialdialogs/utils/ColorsKt;->resolveColor$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;I)I

    .line 181
    move-result v2

    .line 182
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_c3

    .line 188
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 190
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 193
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    :cond_c3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 199
    move-result-object p1

    .line 200
    const v3, 0x7f040396

    .line 203
    filled-new-array {v3}, [I

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 210
    move-result-object p1

    .line 211
    :try_start_d2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object p0

    .line 222
    const v3, 0x7f070339

    .line 225
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 228
    move-result p0

    .line 229
    invoke-virtual {p1, v4, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 232
    move-result p0
    :try_end_e8
    .catchall {:try_start_d2 .. :try_end_e8} :catchall_118

    .line 233
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    const/16 p1, 0x8

    .line 238
    new-array p1, p1, [F

    .line 240
    aput p0, p1, v4

    .line 242
    aput p0, p1, v0

    .line 244
    const/4 v0, 0x2

    .line 245
    aput p0, p1, v0

    .line 247
    const/4 v0, 0x3

    .line 248
    aput p0, p1, v0

    .line 250
    const/4 v0, 0x4

    .line 251
    const/4 v3, 0x0

    .line 252
    aput v3, p1, v0

    .line 254
    const/4 v0, 0x5

    .line 255
    aput v3, p1, v0

    .line 257
    const/4 v0, 0x6

    .line 258
    aput v3, p1, v0

    .line 260
    const/4 v0, 0x7

    .line 261
    aput v3, p1, v0

    .line 263
    invoke-virtual {v1, p1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->setCornerRadii([F)V

    .line 266
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 268
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 271
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 274
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 277
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    return-void

    .line 281
    :catchall_118
    move-exception p0

    .line 282
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    throw p0

    .line 286
    :cond_11d
    const-string p0, "titleLayout"

    .line 288
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    throw v3

    .line 292
    :cond_123
    new-instance p0, Lkotlin/TypeCastException;

    .line 294
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 296
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 299
    throw p0

    .line 300
    :cond_12b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 303
    throw v3
.end method

.method public static message$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move-object p1, v1

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move-object p2, v1

    .line 12
    :cond_b
    if-nez p1, :cond_1c

    .line 14
    if-eqz p2, :cond_10

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    const-string p0, ": You must specify a resource ID or literal value"

    .line 19
    const-string p1, "message"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    iget-object p3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 31
    invoke-virtual {p3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 34
    move-result-object p3

    .line 35
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->bodyFont:Landroid/graphics/Typeface;

    .line 37
    invoke-virtual {p3, p0, p1, p2, v0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->setMessage(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Landroid/graphics/Typeface;)V

    .line 40
    return-void
.end method

.method public static positiveButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;I)V
    .registers 11

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    if-eqz p2, :cond_c

    .line 8
    iget-object p3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveListeners:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_c
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzqo;->getActionButton(Lcom/afollestad/materialdialogs/MaterialDialog;I)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 17
    move-result-object v1

    .line 18
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->buttonFont:Landroid/graphics/Typeface;

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x20

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/utils/DialogsKt;->populateText$default(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/Integer;I)V

    .line 29
    return-void
.end method

.method public static title$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 13

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move-object v4, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v4, p1

    .line 9
    :goto_8
    and-int/lit8 p1, p3, 0x2

    .line 11
    if-eqz p1, :cond_e

    .line 13
    move-object v5, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v5, p2

    .line 16
    :goto_f
    if-nez v4, :cond_20

    .line 18
    if-eqz v5, :cond_14

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    const-string p0, ": You must specify a resource ID or literal value"

    .line 23
    const-string p1, "title"

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 35
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->getTitleView$core()Landroid/widget/TextView;

    .line 42
    move-result-object v3

    .line 43
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->titleFont:Landroid/graphics/Typeface;

    .line 45
    const p1, 0x7f040393

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    const/16 v8, 0x8

    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v2 .. v8}, Lcom/afollestad/materialdialogs/utils/DialogsKt;->populateText$default(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/Integer;I)V

    .line 58
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->dialogBehavior:Lcom/afollestad/materialdialogs/ModalDialog;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->windowContext:Landroid/content/Context;

    .line 8
    const-string v1, "input_method"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p0, Lkotlin/TypeCastException;

    .line 45
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public final show()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_107

    .line 8
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->dialogBehavior:Lcom/afollestad/materialdialogs/ModalDialog;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->windowContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/16 v4, 0x10

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v4, :cond_67

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    new-instance v6, Landroid/graphics/Point;

    .line 41
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 44
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 51
    iget v4, v6, Landroid/graphics/Point;->x:I

    .line 53
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 55
    const v7, 0x7f070340

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v7

    .line 62
    mul-int/2addr v7, v5

    .line 63
    sub-int/2addr v6, v7

    .line 64
    invoke-virtual {v3, v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->setMaxHeight(I)V

    .line 67
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 69
    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 72
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 79
    const v7, 0x7f07033d

    .line 82
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result v7

    .line 86
    mul-int/2addr v7, v5

    .line 87
    sub-int/2addr v4, v7

    .line 88
    const v7, 0x7f07033e

    .line 91
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v2

    .line 95
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v2

    .line 99
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    invoke-virtual {v0, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->config:Ljava/util/LinkedHashMap;

    .line 106
    const-string v2, "md.custom_view_no_vertical_padding"

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 114
    if-nez v2, :cond_74

    .line 116
    move-object v0, v1

    .line 117
    :cond_74
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->preShowListeners:Ljava/util/ArrayList;

    .line 127
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/mlkit_common/zzqp;->invokeAll(Ljava/util/List;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 130
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->shouldNotBeVisible()Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_9c

    .line 140
    if-nez v0, :cond_9c

    .line 142
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getFrameMarginVertical$core()I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getFrameMarginVertical$core()I

    .line 153
    move-result v4

    .line 154
    invoke-virtual {v0, v2, v4}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->modifyFirstAndLastPadding(II)V

    .line 157
    :cond_9c
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_101

    .line 163
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_101

    .line 169
    invoke-static {v0}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 172
    move-result v0

    .line 173
    const/4 v2, 0x1

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v6, -0x1

    .line 176
    if-eqz v0, :cond_bb

    .line 178
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 184
    invoke-virtual {v0, v6, v4}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->modifyFirstAndLastPadding(II)V

    .line 187
    goto :goto_d8

    .line 188
    :cond_bb
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 195
    move-result v0

    .line 196
    if-le v0, v2, :cond_d8

    .line 198
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getFrameMarginVerticalLess$core()I

    .line 205
    move-result v3

    .line 206
    iget-object v0, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->scrollView:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 208
    if-eqz v0, :cond_d2

    .line 210
    move-object v1, v0

    .line 211
    :cond_d2
    if-eq v3, v6, :cond_d8

    .line 213
    const/4 v0, 0x7

    .line 214
    invoke-static {v1, v4, v3, v0}, Lcom/afollestad/materialdialogs/utils/MDUtil;->updatePadding$default(Landroid/view/View;III)V

    .line 217
    :cond_d8
    :goto_d8
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 220
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/mlkit_common/zzqo;->getActionButton(Lcom/afollestad/materialdialogs/MaterialDialog;I)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_ee

    .line 230
    new-instance p0, Lcom/afollestad/materialdialogs/ModalDialog$onPostShow$1;

    .line 232
    invoke-direct {p0, v0, v4}, Lcom/afollestad/materialdialogs/ModalDialog$onPostShow$1;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;I)V

    .line 235
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void

    .line 239
    :cond_ee
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzqo;->getActionButton(Lcom/afollestad/materialdialogs/MaterialDialog;I)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lcom/afollestad/materialdialogs/utils/ViewsKt;->isVisible(Landroid/view/View;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_100

    .line 249
    new-instance v0, Lcom/afollestad/materialdialogs/ModalDialog$onPostShow$1;

    .line 251
    invoke-direct {v0, p0, v2}, Lcom/afollestad/materialdialogs/ModalDialog$onPostShow$1;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;I)V

    .line 254
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 257
    :cond_100
    return-void

    .line 258
    :cond_101
    const-string p0, "The dialog does not have an attached buttons layout."

    .line 260
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 263
    return-void

    .line 264
    :cond_107
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 267
    throw v1
.end method
