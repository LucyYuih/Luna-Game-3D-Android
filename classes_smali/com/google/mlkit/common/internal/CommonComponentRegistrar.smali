.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->COMPONENT:Lcom/google/firebase/components/Component;

    .line 3
    const-class p0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 5
    invoke-static {p0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 8
    move-result-object p0

    .line 9
    const-class v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 11
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 18
    new-instance v2, Lcom/google/mlkit/nl/translate/zza;

    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v3}, Lcom/google/mlkit/nl/translate/zza;-><init>(I)V

    .line 24
    iput-object v2, p0, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 29
    move-result-object p0

    .line 30
    const-class v2, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    .line 32
    invoke-static {v2}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/ibm/icu/impl/Trie2$1;

    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-direct {v4, v5}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 42
    iput-object v4, v3, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 44
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 47
    move-result-object v3

    .line 48
    const-class v4, Lcom/google/mlkit/common/model/RemoteModelManager;

    .line 50
    invoke-static {v4}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 53
    move-result-object v4

    .line 54
    new-instance v6, Lcom/google/firebase/components/Dependency;

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v9, 0x0

    .line 58
    const-class v8, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 60
    invoke-direct {v6, v7, v9, v8}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 63
    invoke-virtual {v4, v6}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 66
    new-instance v6, Lokio/ByteString$Companion;

    .line 68
    invoke-direct {v6, v5}, Lokio/ByteString$Companion;-><init>(I)V

    .line 71
    iput-object v6, v4, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 73
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 76
    move-result-object v4

    .line 77
    const-class v6, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 79
    invoke-static {v6}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Lcom/google/firebase/components/Dependency;

    .line 85
    const/4 v10, 0x1

    .line 86
    invoke-direct {v7, v10, v10, v2}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 89
    invoke-virtual {v6, v7}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 92
    new-instance v2, Lcom/google/mlkit/nl/translate/zza;

    .line 94
    invoke-direct {v2, v5}, Lcom/google/mlkit/nl/translate/zza;-><init>(I)V

    .line 97
    iput-object v2, v6, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 99
    invoke-virtual {v6}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 102
    move-result-object v2

    .line 103
    const-class v5, Lcom/google/mlkit/common/sdkinternal/Cleaner;

    .line 105
    invoke-static {v5}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lcom/ibm/icu/impl/Trie2$1;

    .line 111
    const/16 v11, 0x8

    .line 113
    invoke-direct {v7, v11}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 116
    iput-object v7, v6, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 118
    invoke-virtual {v6}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 121
    move-result-object v6

    .line 122
    const-class v7, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    .line 124
    invoke-static {v7}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 127
    move-result-object v7

    .line 128
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v7, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 135
    new-instance v5, Lokio/ByteString$Companion;

    .line 137
    invoke-direct {v5, v11}, Lokio/ByteString$Companion;-><init>(I)V

    .line 140
    iput-object v5, v7, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 142
    invoke-virtual {v7}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 145
    move-result-object v5

    .line 146
    const-class v7, Lcom/google/mlkit/common/internal/model/zzg;

    .line 148
    invoke-static {v7}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 151
    move-result-object v12

    .line 152
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v12, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 159
    new-instance v1, Lcom/google/mlkit/nl/translate/zza;

    .line 161
    invoke-direct {v1, v11}, Lcom/google/mlkit/nl/translate/zza;-><init>(I)V

    .line 164
    iput-object v1, v12, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 166
    invoke-virtual {v12}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v8}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 173
    move-result-object v8

    .line 174
    iput v10, v8, Lcom/google/firebase/components/Component$Builder;->type:I

    .line 176
    new-instance v11, Lcom/google/firebase/components/Dependency;

    .line 178
    invoke-direct {v11, v10, v10, v7}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 181
    invoke-virtual {v8, v11}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 184
    new-instance v7, Lcom/ibm/icu/impl/Trie2$1;

    .line 186
    const/16 v10, 0x9

    .line 188
    invoke-direct {v7, v10}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 191
    iput-object v7, v8, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 193
    invoke-virtual {v8}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 196
    move-result-object v8

    .line 197
    move-object v7, v4

    .line 198
    move-object v4, v2

    .line 199
    move-object v2, v3

    .line 200
    move-object v3, v7

    .line 201
    move-object v7, v6

    .line 202
    move-object v6, v5

    .line 203
    move-object v5, v7

    .line 204
    move-object v7, v1

    .line 205
    move-object v1, p0

    .line 206
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    :goto_d1
    if-ge v9, v10, :cond_e7

    .line 212
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzad;

    .line 214
    aget-object v0, p0, v9

    .line 216
    if-eqz v0, :cond_dc

    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 220
    goto :goto_d1

    .line 221
    :cond_dc
    const-string p0, "at index "

    .line 223
    invoke-static {v9, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 230
    const/4 p0, 0x0

    .line 231
    return-object p0

    .line 232
    :cond_e7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzad;

    .line 234
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzal;

    .line 236
    invoke-direct {v0, v10, p0}, Lcom/google/android/gms/internal/mlkit_common/zzal;-><init>(I[Ljava/lang/Object;)V

    .line 239
    return-object v0
.end method
