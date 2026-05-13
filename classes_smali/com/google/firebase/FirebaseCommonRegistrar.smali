.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static safeValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    const/16 v1, 0x5f

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-class v0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;

    .line 8
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-class v5, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;

    .line 18
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 24
    new-instance v2, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;

    .line 26
    const/4 v5, 0x6

    .line 27
    invoke-direct {v2, v5}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 30
    iput-object v2, v1, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/google/firebase/components/Qualified;

    .line 41
    const-class v2, Lcom/google/firebase/annotations/concurrent/Background;

    .line 43
    const-class v5, Ljava/util/concurrent/Executor;

    .line 45
    invoke-direct {v1, v2, v5}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 50
    const-class v5, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 52
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Lcom/google/firebase/components/Component$Builder;

    .line 58
    const-class v6, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 60
    invoke-direct {v5, v6, v2}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 63
    const-class v2, Landroid/content/Context;

    .line 65
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 72
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 74
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v5, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 81
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 83
    const-class v6, Landroidx/collection/internal/Lock;

    .line 85
    invoke-direct {v2, v3, v4, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 88
    invoke-virtual {v5, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 91
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v2, v3, v3, v0}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 97
    invoke-virtual {v5, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 100
    new-instance v0, Lcom/google/firebase/components/Dependency;

    .line 102
    invoke-direct {v0, v1, v3, v4}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 105
    invoke-virtual {v5, v0}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 108
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 110
    const/16 v2, 0xd

    .line 112
    invoke-direct {v0, v2, v1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 115
    iput-object v0, v5, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 117
    invoke-virtual {v5}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    const-string v1, "fire-android"

    .line 132
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzer;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    const-string v0, "fire-core"

    .line 141
    const-string v1, "22.0.1"

    .line 143
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzer;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->safeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    const-string v1, "device-name"

    .line 158
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzer;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 167
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->safeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    const-string v1, "device-model"

    .line 173
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzer;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->safeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    const-string v1, "device-brand"

    .line 188
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzer;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 197
    const/16 v1, 0xa

    .line 199
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 202
    const-string v1, "android-target-sdk"

    .line 204
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzer;->fromContext(Ljava/lang/String;Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;)Lcom/google/firebase/components/Component;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 213
    const/16 v1, 0xb

    .line 215
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 218
    const-string v1, "android-min-sdk"

    .line 220
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzer;->fromContext(Ljava/lang/String;Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;)Lcom/google/firebase/components/Component;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 229
    const/16 v1, 0xc

    .line 231
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 234
    const-string v1, "android-platform"

    .line 236
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzer;->fromContext(Ljava/lang/String;Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;)Lcom/google/firebase/components/Component;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 245
    invoke-direct {v0, v2}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 248
    const-string v1, "android-installer"

    .line 250
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzer;->fromContext(Ljava/lang/String;Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;)Lcom/google/firebase/components/Component;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :try_start_100
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    const-string v0, "2.3.20"
    :try_end_107
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_100 .. :try_end_107} :catch_108

    .line 264
    goto :goto_109

    .line 265
    :catch_108
    const/4 v0, 0x0

    .line 266
    :goto_109
    if-eqz v0, :cond_114

    .line 268
    const-string v1, "kotlin"

    .line 270
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzer;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_114
    return-object p0
.end method
