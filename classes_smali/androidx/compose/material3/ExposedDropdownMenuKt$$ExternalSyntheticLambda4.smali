.class public final synthetic Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V
    .registers 7

    .line 1
    iput p6, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/Function;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/Function;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_4e

    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 25
    move-object/from16 v10, p1

    .line 27
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 29
    move-object/from16 v1, p2

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 40
    move-result v11

    .line 41
    iget-boolean v6, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 43
    invoke-static/range {v6 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/LoadingModelDialogWithCancelKt;->LoadingModelDialogWithCancel(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 46
    return-object v2

    .line 47
    :pswitch_2e  #0x0
    move-object v13, v5

    .line 48
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 50
    move-object v14, v4

    .line 51
    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 53
    move-object v15, v3

    .line 54
    check-cast v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 56
    move-object/from16 v16, p1

    .line 58
    check-cast v16, Landroidx/compose/runtime/ComposerImpl;

    .line 60
    move-object/from16 v1, p2

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const/16 v1, 0xc01

    .line 69
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 72
    move-result v17

    .line 73
    iget-boolean v12, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 75
    invoke-static/range {v12 .. v17}, Landroidx/compose/material3/MenuKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 78
    return-object v2

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2e  #00000000
    .end packed-switch
.end method
