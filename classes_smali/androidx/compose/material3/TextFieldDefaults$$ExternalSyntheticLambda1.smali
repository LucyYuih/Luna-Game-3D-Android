.class public final synthetic Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$6:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldDefaults;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;I)V
    .registers 7

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$1:Z

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V
    .registers 8

    .line 18
    iput p7, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p5, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iget-object v4, v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_7e

    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Landroidx/lifecycle/MutableLiveData;

    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Ljava/lang/String;

    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 31
    move-object/from16 v13, p1

    .line 33
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 35
    move-object/from16 v1, p2

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 45
    move-result v14

    .line 46
    iget-boolean v11, v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$1:Z

    .line 48
    invoke-static/range {v8 .. v14}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 51
    return-object v3

    .line 52
    :pswitch_33  #0x1
    move-object v15, v7

    .line 53
    check-cast v15, Ljava/lang/String;

    .line 55
    move-object/from16 v16, v6

    .line 57
    check-cast v16, Landroidx/lifecycle/MutableLiveData;

    .line 59
    move-object/from16 v17, v5

    .line 61
    check-cast v17, Ljava/lang/String;

    .line 63
    move-object/from16 v19, v4

    .line 65
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 67
    move-object/from16 v20, p1

    .line 69
    check-cast v20, Landroidx/compose/runtime/ComposerImpl;

    .line 71
    move-object/from16 v1, p2

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 81
    move-result v21

    .line 82
    iget-boolean v0, v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$1:Z

    .line 84
    move/from16 v18, v0

    .line 86
    invoke-static/range {v15 .. v21}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItemAsLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 89
    return-object v3

    .line 90
    :pswitch_59  #0x0
    check-cast v7, Landroidx/compose/material3/TextFieldDefaults;

    .line 92
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 94
    check-cast v5, Landroidx/compose/material3/TextFieldColors;

    .line 96
    move-object v8, v4

    .line 97
    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    .line 99
    move-object/from16 v9, p1

    .line 101
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 103
    move-object/from16 v1, p2

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const v1, 0x6d80c01

    .line 113
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 116
    move-result v10

    .line 117
    iget-boolean v0, v0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$1:Z

    .line 119
    move-object v4, v7

    .line 120
    move-object v7, v5

    .line 121
    move v5, v0

    .line 122
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 125
    return-object v3

    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
