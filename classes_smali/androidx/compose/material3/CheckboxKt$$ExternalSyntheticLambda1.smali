.class public final synthetic Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/material3/CheckboxColors;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/CheckboxColors;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 13
    move-result v6

    .line 14
    iget-boolean v0, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 16
    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v2, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 20
    iget-boolean v3, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 22
    iget-object v4, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/CheckboxColors;

    .line 24
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MenuKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method
