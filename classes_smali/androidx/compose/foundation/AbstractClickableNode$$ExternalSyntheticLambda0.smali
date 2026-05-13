.class public final synthetic Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/foundation/ClickableNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ClickableNode;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/ClickableNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/ClickableNode;

    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/ClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x0
    sget-object v0, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 18
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 24
    if-nez v0, :cond_2a

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 43
    :cond_2a
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 45
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 47
    if-eqz v1, :cond_49

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_49

    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 57
    if-nez v0, :cond_3e

    .line 59
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableNode;->lazilyCreateIndication:Z

    .line 61
    if-nez v1, :cond_49

    .line 63
    :cond_3e
    if-eqz v0, :cond_43

    .line 65
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 74
    :cond_49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
