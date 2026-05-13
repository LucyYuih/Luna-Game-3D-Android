.class public final synthetic Lcom/google/firebase/FirebaseApp$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 12
    iput p1, p0, Lcom/google/firebase/FirebaseApp$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/FirebaseApp$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/firebase/FirebaseApp$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/FirebaseApp$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/firebase/FirebaseApp$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_7c

    .line 10
    check-cast p0, Landroid/content/Context;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x1
    check-cast v1, Lcom/google/firebase/components/ComponentRuntime;

    .line 22
    check-cast p0, Lcom/google/firebase/components/Component;

    .line 24
    iget-object v0, p0, Lcom/google/firebase/components/Component;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 26
    new-instance v2, Lokhttp3/Request;

    .line 28
    invoke-direct {v2, p0, v1}, Lokhttp3/Request;-><init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)V

    .line 31
    invoke-interface {v0, v2}, Lcom/google/firebase/components/ComponentFactory;->create(Lokhttp3/Request;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x0
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 38
    check-cast p0, Landroid/content/Context;

    .line 40
    new-instance v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 42
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    .line 48
    const-class v3, Lcom/google/firebase/events/Publisher;

    .line 50
    invoke-interface {v1, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/firebase/events/Publisher;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 62
    move-result-object p0

    .line 63
    const-string v1, "com.google.firebase.common.prefs:"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "firebase_data_collection_default_enabled"

    .line 76
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v3, :cond_57

    .line 83
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    move-result v4

    .line 87
    goto :goto_79

    .line 88
    :cond_57
    :try_start_57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_79

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    const/16 v3, 0x80

    .line 100
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_79

    .line 106
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 108
    if-eqz v1, :cond_79

    .line 110
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_79

    .line 116
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 118
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 121
    move-result v4
    :try_end_79
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_57 .. :try_end_79} :catch_79

    .line 122
    :catch_79
    :cond_79
    :goto_79
    iput-boolean v4, v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;->dataCollectionDefaultEnabled:Z

    .line 124
    return-object v0

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method
