.class public final synthetic Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/material3/RadioButtonColors;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/RadioButtonColors;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x31

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 14
    move-result v5

    .line 15
    iget-boolean v0, p0, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 17
    iget-object v1, p0, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 19
    iget-boolean v2, p0, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 21
    iget-object v3, p0, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/RadioButtonColors;

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/MenuKt;->RadioButton(ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method
