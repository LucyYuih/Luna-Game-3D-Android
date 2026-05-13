.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

.field public final synthetic f$1:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/utils/PreferencesStorage;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda30;->f$0:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda30;->f$1:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda30;->f$2:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda30;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda30;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda30;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda30;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    iput-object p8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda30;->f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda30;->f$3:Landroidx/compose/runtime/MutableState;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda30;->f$4:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda30;->f$0:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 14
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda30;->f$1:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda30;->f$5:Landroidx/compose/runtime/MutableState;

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda30;->f$2:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_62

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 51
    invoke-interface {v3}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;->getViewState()Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->isDeleted:Landroidx/lifecycle/MutableLiveData;

    .line 57
    invoke-static {v4}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->resetToDefaults()V

    .line 70
    iget-object v5, v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->isDeleted:Landroidx/lifecycle/MutableLiveData;

    .line 72
    invoke-static {v5}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getNotNullValue(Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_5a

    .line 84
    iget-object v6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda30;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 86
    iget-object v7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda30;->f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 88
    invoke-static {v1, v6, v7, v3, v2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->DrawScreenControls$clampView(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;Z)V

    .line 91
    :cond_5a
    if-eqz v4, :cond_5e

    .line 93
    if-nez v5, :cond_26

    .line 95
    :cond_5e
    invoke-virtual {v3}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->save()V

    .line 98
    goto :goto_26

    .line 99
    :cond_62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0
.end method
