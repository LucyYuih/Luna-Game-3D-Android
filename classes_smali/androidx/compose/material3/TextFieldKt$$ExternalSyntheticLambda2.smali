.class public final synthetic Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$10:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

.field public final synthetic f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$12:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$13:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$14:I

.field public final synthetic f$15:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Landroidx/compose/material3/TextFieldLabelPosition$Attached;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function3;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function2;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$8:Z

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$12:Lkotlin/jvm/functions/Function2;

    .line 28
    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$13:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    iput p14, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$14:I

    .line 32
    iput p15, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$15:I

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$14:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 21
    move-result v14

    .line 22
    iget v1, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$15:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function3;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function2;

    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$8:Z

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$12:Lkotlin/jvm/functions/Function2;

    .line 63
    iget-object v0, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;->f$13:Landroidx/compose/foundation/layout/PaddingValues;

    .line 65
    move-object/from16 v16, v12

    .line 67
    move-object v12, v0

    .line 68
    move-object/from16 v0, v16

    .line 70
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/MenuKt;->TextFieldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object v0
.end method
