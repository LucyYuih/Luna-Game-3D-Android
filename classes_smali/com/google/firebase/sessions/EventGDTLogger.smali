.class public final Lcom/google/firebase/sessions/EventGDTLogger;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final transportFactoryProvider:Lcom/google/firebase/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/EventGDTLogger;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final log(Lcom/google/firebase/sessions/SessionEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/EventGDTLogger;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/TransportFactory;

    .line 9
    new-instance v1, Lcom/google/android/datatransport/Encoding;

    .line 11
    const-string v2, "json"

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;

    .line 18
    invoke-direct {v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/sessions/EventGDTLogger;)V

    .line 21
    check-cast v0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;

    .line 23
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->getTransport(Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/TransportImpl;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/google/android/datatransport/AutoValue_Event;

    .line 31
    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 33
    invoke-direct {v0, p1, v1}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 36
    new-instance p1, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {p1, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/google/android/datatransport/runtime/TransportImpl;->schedule(Lcom/google/android/datatransport/AutoValue_Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 45
    return-void
.end method
