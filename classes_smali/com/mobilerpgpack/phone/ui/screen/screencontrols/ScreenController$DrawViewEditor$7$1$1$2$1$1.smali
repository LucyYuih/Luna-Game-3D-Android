.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$7$1$1$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $pair:Lkotlin/Pair;

.field public final synthetic $showKeyCodeDialog$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;Lkotlin/Pair;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$7$1$1$2$1$1;->$viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$7$1$1$2$1$1;->$pair:Lkotlin/Pair;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$7$1$1$2$1$1;->$showKeyCodeDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$7$1$1$2$1$1;->$viewState:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 3
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->sdlKeyCode:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$7$1$1$2$1$1;->$pair:Lkotlin/Pair;

    .line 7
    iget-object v2, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->save()V

    .line 15
    sget v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->$r8$clinit:I

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$7$1$1$2$1$1;->$showKeyCodeDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method
