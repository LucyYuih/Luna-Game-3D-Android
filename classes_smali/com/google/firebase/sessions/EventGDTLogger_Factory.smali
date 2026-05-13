.class public final Lcom/google/firebase/sessions/EventGDTLogger_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final transportFactoryProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->transportFactoryProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->transportFactoryProvider:Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/content/Context;

    .line 12
    new-instance v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;-><init>(Landroid/content/Context;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_11  #0x1
    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/google/firebase/FirebaseApp;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    .line 27
    invoke-static {p0}, Lcom/google/firebase/sessions/SessionEvents;->getApplicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x0
    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/google/firebase/inject/Provider;

    .line 36
    new-instance v0, Lcom/google/firebase/sessions/EventGDTLogger;

    .line 38
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/EventGDTLogger;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 41
    return-object v0

    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
