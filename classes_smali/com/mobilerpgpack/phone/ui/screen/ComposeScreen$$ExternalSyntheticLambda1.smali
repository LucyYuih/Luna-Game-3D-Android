.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(ZLcom/mobilerpgpack/phone/ui/screen/ComposeScreen;JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda1;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda1;->f$1:Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;

    .line 8
    iput-wide p3, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda1;->f$2:J

    .line 10
    iput-wide p5, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda1;->f$3:J

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v0, :cond_12

    .line 17
    move p2, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v11

    .line 20
    :goto_13
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v9, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_66

    .line 27
    iget-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda1;->f$0:Z

    .line 29
    if-eqz p1, :cond_5c

    .line 31
    const p1, 0x5bfa9bae

    .line 34
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 37
    iget-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda1;->f$1:Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;

    .line 39
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-nez p2, :cond_34

    .line 49
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 51
    if-ne v0, p2, :cond_3e

    .line 53
    :cond_34
    new-instance v0, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    .line 55
    const/16 p2, 0xf

    .line 57
    invoke-direct {v0, p2, p1}, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_3e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 65
    new-instance p1, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;

    .line 67
    iget-wide v5, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda1;->f$3:J

    .line 69
    invoke-direct {p1, v1, v5, v6}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;-><init>(IJ)V

    .line 72
    const p2, 0x37feab84

    .line 75
    invoke-static {p2, p1, v9}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 78
    move-result-object v8

    .line 79
    const/high16 v10, 0xc00000

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    iget-wide v3, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda1;->f$2:J

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/MenuKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 89
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 92
    goto :goto_69

    .line 93
    :cond_5c
    const p0, 0x5c02c69b

    .line 96
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 99
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 106
    :goto_69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
.end method
