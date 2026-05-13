.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/TitleTextKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/items/TitleTextKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/TitleTextKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .line 10
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/items/TitleTextKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/TitleTextKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/items/TitleTextKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iget-object v2, v0, Lcom/mobilerpgpack/phone/ui/items/TitleTextKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_72

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-object/from16 v2, p2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    and-int/lit8 v5, v2, 0x3

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_1f

    .line 30
    move v5, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v5, 0x0

    .line 33
    :goto_20
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4a

    .line 40
    const/16 v23, 0x0

    .line 42
    const v24, 0x3fffe

    .line 45
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/items/TitleTextKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 47
    const/4 v6, 0x0

    .line 48
    const-wide/16 v7, 0x0

    .line 50
    const-wide/16 v9, 0x0

    .line 52
    const-wide/16 v11, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const-wide/16 v14, 0x0

    .line 57
    const/16 v16, 0x0

    .line 59
    const/16 v17, 0x0

    .line 61
    const/16 v18, 0x0

    .line 63
    const/16 v19, 0x0

    .line 65
    const/16 v20, 0x0

    .line 67
    const/16 v22, 0x0

    .line 69
    move-object/from16 v21, v1

    .line 71
    invoke-static/range {v5 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    move-object/from16 v21, v1

    .line 77
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 80
    :goto_4f
    return-object v3

    .line 81
    :pswitch_50  #0x1
    move-object/from16 v0, p1

    .line 83
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 85
    move-object/from16 v1, p2

    .line 87
    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    return-object v2

    .line 96
    :pswitch_5f  #0x0
    move-object/from16 v0, p1

    .line 98
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 100
    move-object/from16 v1, p2

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 110
    move-result v1

    .line 111
    invoke-static {v2, v0, v1}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->DrawTitleText(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 114
    return-object v3

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method
