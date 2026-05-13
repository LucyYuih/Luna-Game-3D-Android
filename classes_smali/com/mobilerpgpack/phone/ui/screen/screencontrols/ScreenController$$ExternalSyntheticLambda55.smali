.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda55;->f$0:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda55;->f$1:J

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_1e

    .line 29
    move v1, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    and-int/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_62

    .line 39
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda55;->f$0:Ljava/lang/String;

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 47
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/res/Resources;

    .line 53
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    const v4, 0x7f11027a

    .line 60
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/16 v3, 0xd

    .line 66
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 69
    move-result-wide v6

    .line 70
    const/16 v20, 0x0

    .line 72
    const v21, 0x3ffea

    .line 75
    const/4 v3, 0x0

    .line 76
    iget-wide v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda55;->f$1:J

    .line 78
    const-wide/16 v8, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const-wide/16 v11, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 88
    const/16 v17, 0x0

    .line 90
    const/16 v19, 0x6000

    .line 92
    move-object/from16 v18, v2

    .line 94
    move-object v2, v1

    .line 95
    invoke-static/range {v2 .. v21}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    move-object/from16 v18, v2

    .line 101
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 104
    :goto_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object v0
.end method
