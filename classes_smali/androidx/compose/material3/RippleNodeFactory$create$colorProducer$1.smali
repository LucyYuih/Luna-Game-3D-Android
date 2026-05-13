.class public final Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_38

    .line 8
    check-cast p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x10

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-eqz v4, :cond_16

    .line 22
    goto :goto_31

    .line 23
    :cond_16
    sget-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/material3/RippleConfiguration;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    iget-wide v0, v0, Landroidx/compose/material3/RippleConfiguration;->color:J

    .line 35
    cmp-long v2, v0, v2

    .line 37
    if-eqz v2, :cond_27

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 42
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 48
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 50
    :goto_31
    return-wide v0

    .line 51
    :pswitch_32  #0x0
    check-cast p0, Landroidx/compose/material3/RippleNodeFactory;

    .line 53
    iget-wide v0, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 55
    return-wide v0

    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_32  #00000000
    .end packed-switch
.end method
