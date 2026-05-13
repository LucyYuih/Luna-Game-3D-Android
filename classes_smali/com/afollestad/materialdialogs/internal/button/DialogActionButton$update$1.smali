.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $appContext:Landroid/content/Context;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$update$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$update$1;->$appContext:Landroid/content/Context;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$update$1;->$r8$classId:I

    .line 3
    const/16 v1, 0xa

    .line 5
    const v2, 0x7f04012d

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$update$1;->$appContext:Landroid/content/Context;

    .line 11
    packed-switch v0, :pswitch_data_3a

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v3, v0, v3, v1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->resolveColor$default(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)I

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 29
    move-result v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33
    move-result p0

    .line 34
    const/16 v2, 0x1e

    .line 36
    invoke-static {v2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v3, v0, v3, v1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->resolveColor$default(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2c  #00000000
    .end packed-switch
.end method
