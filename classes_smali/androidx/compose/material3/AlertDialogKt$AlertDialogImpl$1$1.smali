.class public final Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $confirmButton:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $dismissButton:Lkotlin/jvm/functions/Function2;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;->$dismissButton:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;->$confirmButton:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;->$confirmButton:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;->$dismissButton:Lkotlin/jvm/functions/Function2;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_72

    .line 15
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p2

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    and-int/lit8 v6, p2, 0x3

    .line 29
    if-eq v6, v3, :cond_20

    .line 31
    move v3, v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v4

    .line 34
    :goto_21
    and-int/2addr p2, v5

    .line 35
    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_42

    .line 41
    if-nez p0, :cond_34

    .line 43
    const p0, -0x41afc885

    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 49
    :goto_30
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    const p2, 0x2f6df146

    .line 56
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 59
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_30

    .line 63
    :goto_3e
    invoke-virtual {v2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 70
    :goto_45
    return-object v1

    .line 71
    :pswitch_46  #0x0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result p2

    .line 79
    and-int/lit8 v0, p2, 0x3

    .line 81
    if-eq v0, v3, :cond_53

    .line 83
    move v4, v5

    .line 84
    :cond_53
    and-int/2addr p2, v5

    .line 85
    invoke-virtual {p1, p2, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6e

    .line 91
    sget-object p2, Landroidx/compose/material3/AlertDialogKt;->DialogPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 93
    new-instance p2, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;

    .line 95
    invoke-direct {p2, p0, v2, v5}, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 98
    const p0, -0x1b6383e2

    .line 101
    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 104
    move-result-object p0

    .line 105
    const/16 p2, 0x1b6

    .line 107
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 114
    :goto_71
    return-object v1

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_46  #00000000
    .end packed-switch
.end method
