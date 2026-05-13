.class public final synthetic Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Landroidx/compose/ui/Alignment;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavHostController;

    .line 6
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Alignment;

    .line 12
    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p8, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p9, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$10:Lkotlin/jvm/functions/Function1;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x31

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavHostController;

    .line 17
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 21
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Alignment;

    .line 23
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function1;

    .line 27
    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function1;

    .line 29
    iget-object v7, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v8, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;->f$10:Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
