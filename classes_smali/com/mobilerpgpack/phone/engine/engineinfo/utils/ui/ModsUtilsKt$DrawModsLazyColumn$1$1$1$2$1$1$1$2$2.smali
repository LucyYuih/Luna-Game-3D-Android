.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $onPrimaryColor:J

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$2;->$r8$classId:I

    .line 3
    iput-wide p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$2;->$onPrimaryColor:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$2;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x10

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_b4

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 19
    move-object/from16 v7, p2

    .line 21
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 23
    move-object/from16 v8, p3

    .line 25
    check-cast v8, Ljava/lang/Number;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v8

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    and-int/lit8 v1, v8, 0x11

    .line 36
    if-eq v1, v4, :cond_26

    .line 38
    move v6, v5

    .line 39
    :cond_26
    and-int/lit8 v1, v8, 0x1

    .line 41
    invoke-virtual {v7, v1, v6}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5b

    .line 47
    const v1, 0x7f110073

    .line 50
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    .line 56
    invoke-direct {v15, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 59
    const/16 v25, 0x0

    .line 61
    const v26, 0x3fbfa

    .line 64
    const/4 v8, 0x0

    .line 65
    iget-wide v9, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$2;->$onPrimaryColor:J

    .line 67
    const-wide/16 v11, 0x0

    .line 69
    const-wide/16 v13, 0x0

    .line 71
    const-wide/16 v16, 0x0

    .line 73
    const/16 v18, 0x0

    .line 75
    const/16 v19, 0x0

    .line 77
    const/16 v20, 0x0

    .line 79
    const/16 v21, 0x0

    .line 81
    const/16 v22, 0x0

    .line 83
    const/16 v24, 0x0

    .line 85
    move-object/from16 v23, v7

    .line 87
    move-object v7, v1

    .line 88
    invoke-static/range {v7 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    move-object/from16 v23, v7

    .line 94
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 97
    :goto_60
    return-object v2

    .line 98
    :pswitch_61  #0x0
    move-object/from16 v1, p1

    .line 100
    check-cast v1, Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 102
    move-object/from16 v7, p2

    .line 104
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 106
    move-object/from16 v8, p3

    .line 108
    check-cast v8, Ljava/lang/Number;

    .line 110
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v8

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    and-int/lit8 v1, v8, 0x11

    .line 119
    if-eq v1, v4, :cond_79

    .line 121
    move v6, v5

    .line 122
    :cond_79
    and-int/lit8 v1, v8, 0x1

    .line 124
    invoke-virtual {v7, v1, v6}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_ae

    .line 130
    const v1, 0x7f110040

    .line 133
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    .line 139
    invoke-direct {v15, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 142
    const/16 v25, 0x0

    .line 144
    const v26, 0x3fbfa

    .line 147
    const/4 v8, 0x0

    .line 148
    iget-wide v9, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$2;->$onPrimaryColor:J

    .line 150
    const-wide/16 v11, 0x0

    .line 152
    const-wide/16 v13, 0x0

    .line 154
    const-wide/16 v16, 0x0

    .line 156
    const/16 v18, 0x0

    .line 158
    const/16 v19, 0x0

    .line 160
    const/16 v20, 0x0

    .line 162
    const/16 v21, 0x0

    .line 164
    const/16 v22, 0x0

    .line 166
    const/16 v24, 0x0

    .line 168
    move-object/from16 v23, v7

    .line 170
    move-object v7, v1

    .line 171
    invoke-static/range {v7 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    move-object/from16 v23, v7

    .line 177
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 180
    :goto_b3
    return-object v2

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_61  #00000000
    .end packed-switch
.end method
