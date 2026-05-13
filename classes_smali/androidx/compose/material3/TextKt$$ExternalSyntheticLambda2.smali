.class public final synthetic Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:Landroidx/compose/ui/text/style/TextAlign;

.field public final synthetic f$11:J

.field public final synthetic f$12:I

.field public final synthetic f$13:Z

.field public final synthetic f$14:I

.field public final synthetic f$15:I

.field public final synthetic f$17:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$18:I

.field public final synthetic f$19:I

.field public final synthetic f$2:J

.field public final synthetic f$20:I

.field public final synthetic f$4:J

.field public final synthetic f$8:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;III)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$2:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$4:J

    .line 12
    iput-wide p7, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$8:J

    .line 14
    iput-object p9, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/ui/text/style/TextAlign;

    .line 16
    iput-wide p10, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$11:J

    .line 18
    iput p12, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$12:I

    .line 20
    iput-boolean p13, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$13:Z

    .line 22
    iput p14, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$14:I

    .line 24
    iput p15, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$15:I

    .line 26
    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$17:Landroidx/compose/ui/text/TextStyle;

    .line 30
    move/from16 p1, p17

    .line 32
    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$18:I

    .line 34
    move/from16 p1, p18

    .line 36
    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$19:I

    .line 38
    move/from16 p1, p19

    .line 40
    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$20:I

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v16, p1

    .line 5
    check-cast v16, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$18:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 21
    move-result v17

    .line 22
    iget v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$19:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$2:J

    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$4:J

    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$8:J

    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/ui/text/style/TextAlign;

    .line 45
    move-object v11, v9

    .line 46
    iget-wide v9, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$11:J

    .line 48
    move-object v12, v11

    .line 49
    iget v11, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$12:I

    .line 51
    move-object v13, v12

    .line 52
    iget-boolean v12, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$13:Z

    .line 54
    move-object v14, v13

    .line 55
    iget v13, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$14:I

    .line 57
    move-object v15, v14

    .line 58
    iget v14, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$15:I

    .line 60
    move-object/from16 v19, v15

    .line 62
    iget-object v15, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$17:Landroidx/compose/ui/text/TextStyle;

    .line 64
    iget v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$20:I

    .line 66
    move-object/from16 v20, v19

    .line 68
    move/from16 v19, v0

    .line 70
    move-object/from16 v0, v20

    .line 72
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object v0
.end method
