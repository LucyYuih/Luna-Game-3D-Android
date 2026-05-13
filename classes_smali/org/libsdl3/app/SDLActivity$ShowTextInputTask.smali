.class Lorg/libsdl3/app/SDLActivity$ShowTextInputTask;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsdl3/app/SDLActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowTextInputTask"
.end annotation


# static fields
.field static final HEIGHT_PADDING:I = 0xf


# instance fields
.field public h:I

.field public input_type:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public static synthetic $r8$lambda$04CWFHQvXvZlJgvfzrj8byPGwIk(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask;->lambda$run$3(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$d4mgPeLwGwcZUvIvhFqBxSj3j2g(Landroid/content/DialogInterface;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask;->lambda$run$1(Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$hWZhmkWc_fmYhoumSG_M3t5EmMg(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask;->lambda$run$2(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$uf8eJGOz1A7y_cKJeDRAmd_JpiA(Landroid/content/DialogInterface;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask;->lambda$run$0(Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask;->input_type:I

    .line 6
    iput p2, p0, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask;->x:I

    .line 8
    iput p3, p0, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask;->y:I

    .line 10
    iput p4, p0, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask;->w:I

    .line 12
    iput p5, p0, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask;->h:I

    .line 14
    if-gtz p4, :cond_12

    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask;->w:I

    .line 19
    :cond_12
    add-int/lit8 p5, p5, 0xf

    .line 21
    if-gtz p5, :cond_1a

    .line 23
    const/16 p1, -0xe

    .line 25
    iput p1, p0, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask;->h:I

    .line 27
    :cond_1a
    return-void
.end method

.method private static synthetic lambda$run$0(Landroid/content/DialogInterface;)V
    .registers 1

    .line 1
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->onNativeScreenKeyboardHidden()V

    .line 4
    return-void
.end method

.method private static synthetic lambda$run$1(Landroid/content/DialogInterface;)V
    .registers 1

    .line 1
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->onNativeScreenKeyboardHidden()V

    .line 4
    return-void
.end method

.method private static synthetic lambda$run$2(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lorg/libsdl3/app/SDLInputConnection;->nativeCommitText(Ljava/lang/String;I)V

    .line 13
    const-wide/16 v3, 0x32

    .line 15
    const/4 v5, 0x1

    .line 16
    const/16 v0, 0x42

    .line 18
    const-wide/16 v1, 0xc8

    .line 20
    invoke-static/range {v0 .. v5}, Lorg/libsdl3/app/Input;->onKeyDown(IJJI)V

    .line 23
    return-void
.end method

.method private static synthetic lambda$run$3(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    sget-boolean p0, Lorg/libsdl3/app/SDLActivity;->useStandardSDLInput:Z

    .line 3
    if-eqz p0, :cond_48

    .line 5
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    const-string v0, "Virtual input"

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    new-instance v0, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask$$ExternalSyntheticLambda0;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    new-instance v0, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask$$ExternalSyntheticLambda1;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    new-instance v0, Landroid/widget/EditText;

    .line 37
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->getContext()Landroid/app/Activity;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 47
    new-instance v1, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask$$ExternalSyntheticLambda2;

    .line 49
    invoke-direct {v1, v0}, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask$$ExternalSyntheticLambda2;-><init>(Landroid/widget/EditText;)V

    .line 52
    const-string v0, "OK"

    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    new-instance v0, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask$$ExternalSyntheticLambda3;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v1, "Cancel"

    .line 64
    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->onNativeScreenKeyboardShown()V

    .line 70
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 73
    :cond_48
    return-void
.end method
