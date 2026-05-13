.class public abstract Lcom/google/firebase/sessions/api/CrashEventReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method public static final notifyCrashOccurred()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 3
    if-nez v0, :cond_24

    .line 5
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 14
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    .line 22
    check-cast v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;

    .line 24
    iget-object v0, v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sharedSessionRepositoryImplProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 26
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sput-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 37
    :cond_24
    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_3d

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "sharedSessionRepository"

    .line 42
    if-eqz v0, :cond_39

    .line 44
    :try_start_2b
    iget-boolean v3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isInForeground:Z

    .line 46
    if-eqz v3, :cond_3d

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->appBackground()V

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    throw v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    :cond_3d
    return-void
.end method
