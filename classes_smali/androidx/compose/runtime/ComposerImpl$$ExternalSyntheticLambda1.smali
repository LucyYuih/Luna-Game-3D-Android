.class public final synthetic Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/ComposerImpl;)V
    .registers 3

    .line 10
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/ComposerImpl;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x0
    const/4 p0, 0x0

    .line 19
    throw p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
