.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JI)V
    .registers 6

    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda21;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda21;->f$2:Ljava/lang/Object;

    .line 11
    iput-wide p3, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda21;->f$1:J

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/runtime/MutableState;)V
    .registers 6

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda21;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda21;->f$1:J

    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda21;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda21;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda21;->f$2:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_9a

    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 21
    move-object/from16 v10, p1

    .line 23
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    move-object/from16 v1, p2

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 35
    move-result v11

    .line 36
    iget-wide v8, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda21;->f$1:J

    .line 38
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;I)V

    .line 41
    return-object v2

    .line 42
    :pswitch_29  #0x0
    move-object v12, v5

    .line 43
    check-cast v12, Ljava/lang/String;

    .line 45
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 47
    move-object/from16 v1, p1

    .line 49
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 51
    move-object/from16 v5, p2

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v5

    .line 59
    and-int/lit8 v6, v5, 0x3

    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v6, v7, :cond_42

    .line 65
    move v6, v3

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v6, v8

    .line 68
    :goto_43
    and-int/2addr v3, v5

    .line 69
    invoke-virtual {v1, v3, v6}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_94

    .line 75
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_89

    .line 87
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_89

    .line 93
    const v3, 0x3b603c56

    .line 96
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 99
    const/16 v30, 0x0

    .line 101
    const v31, 0x3fffa

    .line 104
    const/4 v13, 0x0

    .line 105
    iget-wide v14, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda21;->f$1:J

    .line 107
    const-wide/16 v16, 0x0

    .line 109
    const-wide/16 v18, 0x0

    .line 111
    const/16 v20, 0x0

    .line 113
    const-wide/16 v21, 0x0

    .line 115
    const/16 v23, 0x0

    .line 117
    const/16 v24, 0x0

    .line 119
    const/16 v25, 0x0

    .line 121
    const/16 v26, 0x0

    .line 123
    const/16 v27, 0x0

    .line 125
    const/16 v29, 0x180

    .line 127
    move-object/from16 v28, v1

    .line 129
    invoke-static/range {v12 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 132
    move-object/from16 v0, v28

    .line 134
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 137
    goto :goto_98

    .line 138
    :cond_89
    move-object v0, v1

    .line 139
    const v1, 0x3b615d63

    .line 142
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 145
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    move-object v0, v1

    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 153
    :goto_98
    return-object v2

    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_29  #00000000
    .end packed-switch
.end method
