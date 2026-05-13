.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

.field public final synthetic f$1:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;JFZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;->f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;->f$1:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 8
    iput-wide p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;->f$2:J

    .line 10
    iput p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;->f$3:F

    .line 12
    iput-boolean p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;->f$4:Z

    .line 14
    iput-boolean p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;->f$5:Z

    .line 16
    iput-boolean p8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;->f$6:Z

    .line 18
    iput-object p9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;->f$7:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p10, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;->f$8:Lkotlin/jvm/functions/Function2;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;->f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 16
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;->f$1:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 18
    iget-wide v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;->f$2:J

    .line 20
    iget v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;->f$3:F

    .line 22
    iget-boolean v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;->f$4:Z

    .line 24
    iget-boolean v6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;->f$5:Z

    .line 26
    iget-boolean v7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;->f$6:Z

    .line 28
    iget-object v8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;->f$7:Lkotlin/jvm/functions/Function0;

    .line 30
    iget-object v9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda37;->f$8:Lkotlin/jvm/functions/Function2;

    .line 32
    invoke-virtual/range {v0 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->DrawView-QovNcBo(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;JFZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method
