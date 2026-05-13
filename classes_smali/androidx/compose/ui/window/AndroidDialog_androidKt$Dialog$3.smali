.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onDismissRequest:Ljava/lang/Object;

.field public final synthetic $properties:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidUriHandler;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$onDismissRequest:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$properties:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$content:Lkotlin/jvm/functions/Function2;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;II)V
    .registers 6

    .line 15
    iput p5, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$onDismissRequest:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$properties:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$content:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$content:Lkotlin/jvm/functions/Function2;

    .line 8
    iget-object v4, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$properties:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$onDismissRequest:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_5c

    .line 15
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    check-cast p0, Landroidx/compose/ui/node/Owner;

    .line 24
    check-cast v4, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 29
    move-result p2

    .line 30
    invoke-static {p0, v4, v3, p1, p2}, Landroidx/compose/ui/platform/CompositionLocalsKt;->ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/AndroidUriHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 33
    return-object v2

    .line 34
    :pswitch_21  #0x1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p2

    .line 42
    and-int/lit8 v0, p2, 0x3

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eq v0, v5, :cond_31

    .line 48
    move v0, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, v6

    .line 51
    :goto_32
    and-int/2addr p2, v1

    .line 52
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_41

    .line 58
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    check-cast v4, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 62
    invoke-static {p0, v4, v3, p1, v6}, Landroidx/compose/ui/platform/CompositionLocalsKt;->ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/AndroidUriHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 69
    :goto_44
    return-object v2

    .line 70
    :pswitch_45  #0x0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 79
    check-cast v4, Landroidx/compose/ui/window/DialogProperties;

    .line 81
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 83
    const/16 p2, 0x181

    .line 85
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 88
    move-result p2

    .line 89
    invoke-static {p0, v4, v3, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zznq;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 92
    return-object v2

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method
