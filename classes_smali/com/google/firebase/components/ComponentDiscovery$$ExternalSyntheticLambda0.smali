.class public final synthetic Lcom/google/firebase/components/ComponentDiscovery$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/firebase/components/ComponentDiscovery$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/components/ComponentDiscovery$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/firebase/components/ComponentDiscovery$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/components/ComponentDiscovery$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_92

    .line 8
    check-cast p0, Lcom/google/firebase/FirebaseApp;

    .line 10
    new-instance v0, Lcom/google/firebase/installations/local/IidStore;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/firebase/installations/local/IidStore;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_f  #0x1
    check-cast p0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x0
    check-cast p0, Ljava/lang/String;

    .line 21
    const-string v0, "."

    .line 23
    const-string v1, "Could not instantiate "

    .line 25
    const-string v2, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    .line 27
    const-string v3, "Class "

    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_1d
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v5

    .line 34
    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3d

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    .line 52
    move-object v4, v2

    .line 53
    goto :goto_90

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_52

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto :goto_5c

    .line 58
    :catch_39
    move-exception v2

    .line 59
    goto :goto_66

    .line 60
    :catch_3b
    move-exception v2

    .line 61
    goto :goto_70

    .line 62
    :cond_3d
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v5
    :try_end_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_52} :catch_7a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_52} :catch_3b
    .catch Ljava/lang/InstantiationException; {:try_start_1d .. :try_end_52} :catch_39
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_52} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_52} :catch_35

    .line 83
    :goto_52
    new-instance v2, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 85
    invoke-static {v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw v2

    .line 93
    :goto_5c
    new-instance v2, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 95
    invoke-static {v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v2

    .line 103
    :goto_66
    new-instance v3, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 105
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw v3

    .line 113
    :goto_70
    new-instance v3, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 115
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw v3

    .line 123
    :catch_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p0, " is not an found."

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    const-string v0, "ComponentDiscovery"

    .line 142
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :goto_90
    return-object v4

    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
