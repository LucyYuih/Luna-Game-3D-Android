.class public final Lcom/google/firebase/sessions/SessionGenerator_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public final uuidGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/firebase/sessions/SessionGenerator_Factory;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionGenerator_Factory;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionGenerator_Factory;->uuidGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/SessionGenerator_Factory;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionGenerator_Factory;->uuidGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionGenerator_Factory;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 7
    packed-switch v0, :pswitch_data_2e

    .line 10
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 22
    new-instance v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Lcom/google/firebase/sessions/settings/SettingsProvider;Lcom/google/firebase/sessions/settings/SettingsProvider;)V

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/firebase/sessions/TimeProviderImpl;

    .line 34
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/firebase/sessions/UuidGeneratorImpl;

    .line 40
    new-instance v1, Lcom/google/firebase/sessions/SessionGenerator;

    .line 42
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(Lcom/google/firebase/sessions/TimeProviderImpl;Lcom/google/firebase/sessions/UuidGeneratorImpl;)V

    .line 45
    return-object v1

    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
