.class public final Lcom/google/firebase/sessions/SessionDataSerializer_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->sessionGeneratorProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 5
    packed-switch v0, :pswitch_data_20

    .line 8
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 14
    new-instance v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/firebase/sessions/SessionGenerator;

    .line 26
    new-instance v0, Lcom/google/firebase/sessions/SessionDataSerializer;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/SessionDataSerializer;-><init>(Lcom/google/firebase/sessions/SessionGenerator;)V

    .line 31
    return-object v0

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
