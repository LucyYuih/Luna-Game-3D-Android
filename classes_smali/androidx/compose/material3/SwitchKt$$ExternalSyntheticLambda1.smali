.class public final synthetic Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/material3/SwitchColors;

.field public final synthetic f$5:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material3/SwitchColors;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iput p7, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$7:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$7:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 19
    iget-boolean v1, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 21
    iget-boolean v2, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 23
    iget-object v3, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material3/SwitchColors;

    .line 25
    iget-object v4, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 27
    iget-object v5, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SwitchKt;->SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
