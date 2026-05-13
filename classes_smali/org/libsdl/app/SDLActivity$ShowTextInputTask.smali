.class Lorg/libsdl/app/SDLActivity$ShowTextInputTask;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsdl/app/SDLActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowTextInputTask"
.end annotation


# static fields
.field static final HEIGHT_PADDING:I = 0xf


# instance fields
.field public h:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public static synthetic $r8$lambda$106scVvu5b0uMZwezlXAx9pGhqk(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->lambda$run$1(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$NfCczMpvM7eW90hnMQoiFrlCpdU(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->lambda$run$0(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->x:I

    .line 6
    iput p2, p0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->y:I

    .line 8
    iput p3, p0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->w:I

    .line 10
    iput p4, p0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->h:I

    .line 12
    if-gtz p3, :cond_10

    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->w:I

    .line 17
    :cond_10
    add-int/lit8 p4, p4, 0xf

    .line 19
    if-gtz p4, :cond_18

    .line 21
    const/16 p1, -0xe

    .line 23
    iput p1, p0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->h:I

    .line 25
    :cond_18
    return-void
.end method

.method private static synthetic lambda$run$0(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lorg/libsdl/app/SDLActivity;->mScreenKeyboardShown:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lorg/libsdl/app/SDLInputConnection;->nativeCommitText(Ljava/lang/String;I)V

    .line 15
    const-wide/16 v3, 0x32

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v0, 0x42

    .line 20
    const-wide/16 v1, 0xc8

    .line 22
    invoke-static/range {v0 .. v5}, Lorg/libsdl/app/Input;->onKeyDown(IJJI)V

    .line 25
    return-void
.end method

.method private static synthetic lambda$run$1(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lorg/libsdl/app/SDLActivity;->mScreenKeyboardShown:Z

    .line 4
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    sget-boolean p0, Lorg/libsdl/app/SDLActivity;->useStandardSDLInput:Z

    .line 3
    if-eqz p0, :cond_38

    .line 5
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    const-string v0, "Virtual input"

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    new-instance v0, Landroid/widget/EditText;

    .line 21
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 31
    new-instance v1, Lorg/libsdl/app/SDLActivity$ShowTextInputTask$$ExternalSyntheticLambda0;

    .line 33
    invoke-direct {v1, v0}, Lorg/libsdl/app/SDLActivity$ShowTextInputTask$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;)V

    .line 36
    const-string v0, "OK"

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    new-instance v0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask$$ExternalSyntheticLambda1;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v1, "Cancel"

    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 54
    const/4 p0, 0x1

    .line 55
    sput-boolean p0, Lorg/libsdl/app/SDLActivity;->mScreenKeyboardShown:Z

    .line 57
    :cond_38
    return-void
.end method
