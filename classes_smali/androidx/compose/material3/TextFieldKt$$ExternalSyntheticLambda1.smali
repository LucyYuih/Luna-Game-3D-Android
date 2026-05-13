.class public final synthetic Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    const/high16 v1, 0x41800000  # 16.0f

    .line 5
    const/high16 v2, 0x41c00000  # 24.0f

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 9
    packed-switch v0, :pswitch_data_28

    .line 12
    invoke-virtual {p0}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;->invoke()F

    .line 15
    move-result p0

    .line 16
    invoke-static {v2, v1, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 19
    move-result p0

    .line 20
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 22
    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;->invoke()F

    .line 29
    move-result p0

    .line 30
    invoke-static {v2, v1, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 33
    move-result p0

    .line 34
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 36
    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 39
    return-object v0

    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
