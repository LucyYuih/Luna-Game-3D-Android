.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class p0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;

    .line 8
    invoke-static {p0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/google/firebase/components/Component$Builder;->type:I

    .line 15
    new-instance p1, Lcom/google/firebase/components/Component$$ExternalSyntheticLambda0;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/components/Component$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static fromContext(Ljava/lang/String;Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;)Lcom/google/firebase/components/Component;
    .registers 5

    .line 1
    const-class v0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/google/firebase/components/Component$Builder;->type:I

    .line 10
    const-class v1, Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 19
    new-instance v1, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2, p0, p1}, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
