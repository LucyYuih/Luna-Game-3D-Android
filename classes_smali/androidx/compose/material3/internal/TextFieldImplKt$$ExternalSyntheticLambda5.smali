.class public final synthetic Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V
    .registers 7

    .line 1
    iput p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$0:J

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    .line 9
    iput p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$3:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$3:I

    .line 9
    packed-switch v1, :pswitch_data_42

    .line 12
    move-object/from16 v8, p1

    .line 14
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 28
    move-result v9

    .line 29
    iget-wide v4, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$0:J

    .line 31
    iget-object v6, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 33
    iget-object v7, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    .line 35
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 38
    return-object v2

    .line 39
    :pswitch_26  #0x0
    move-object/from16 v14, p1

    .line 41
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 43
    move-object/from16 v1, p2

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    or-int/lit8 v1, v3, 0x1

    .line 52
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 55
    move-result v15

    .line 56
    iget-wide v10, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$0:J

    .line 58
    iget-object v12, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 60
    iget-object v13, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    .line 62
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/internal/Icons$Filled;->Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 65
    return-object v2

    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_26  #00000000
    .end packed-switch
.end method
