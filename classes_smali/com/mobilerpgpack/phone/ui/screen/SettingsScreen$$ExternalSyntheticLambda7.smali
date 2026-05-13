.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda7;->f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda7;->f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;

    .line 7
    packed-switch v0, :pswitch_data_36

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->preferencesStorage:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 18
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->blockTouchCameraEventsPrefsKey:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setBooleanValue(Ljava/lang/String;Z)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    return-object v1

    .line 24
    :pswitch_17  #0x0
    move-object v5, p1

    .line 25
    check-cast v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->preferencesStorage:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 32
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->activeControlTypePrefsKey:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object p0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 42
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 44
    const/16 v7, 0x1b

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {p0, v6, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 54
    return-object v1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
