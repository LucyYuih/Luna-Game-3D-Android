.class public Lcom/google/mlkit/nl/translate/NaturalLanguageTranslateRegistrar;
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
    .registers 19

    .line 1
    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzam;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/mlkit/nl/translate/internal/zzz;

    .line 9
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 16
    const-class v3, Lcom/google/mlkit/nl/translate/internal/zzp;

    .line 18
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 25
    new-instance v4, Lcom/google/mlkit/nl/translate/zza;

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v5}, Lcom/google/mlkit/nl/translate/zza;-><init>(I)V

    .line 31
    iput-object v4, v1, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 36
    move-result-object v6

    .line 37
    const-class v1, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 39
    invoke-static {v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x1

    .line 44
    iput v4, v1, Lcom/google/firebase/components/Component$Builder;->type:I

    .line 46
    new-instance v5, Lcom/google/firebase/components/Dependency;

    .line 48
    invoke-direct {v5, v4, v4, v0}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 51
    invoke-virtual {v1, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 54
    new-instance v0, Lcom/ibm/icu/impl/Trie2$1;

    .line 56
    const/16 v5, 0xa

    .line 58
    invoke-direct {v0, v5}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 61
    iput-object v0, v1, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v3}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 70
    move-result-object v0

    .line 71
    const-class v1, Landroid/content/Context;

    .line 73
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v0, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 80
    const-class v8, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 82
    invoke-static {v8}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v0, v9}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 89
    new-instance v9, Lokio/ByteString$Companion;

    .line 91
    invoke-direct {v9, v5}, Lokio/ByteString$Companion;-><init>(I)V

    .line 94
    iput-object v9, v0, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 96
    invoke-virtual {v0, v4}, Lcom/google/firebase/components/Component$Builder;->setInstantiation(I)V

    .line 99
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 102
    move-result-object v0

    .line 103
    const-class v9, Lcom/google/mlkit/nl/translate/internal/zzi;

    .line 105
    invoke-static {v9}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 108
    move-result-object v10

    .line 109
    const-class v11, Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 111
    invoke-static {v11}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v10, v12}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 118
    invoke-static {v8}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v10, v12}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 125
    const-class v12, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 127
    invoke-static {v12}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v10, v13}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 134
    new-instance v13, Lcom/google/mlkit/nl/translate/zza;

    .line 136
    const/16 v14, 0x9

    .line 138
    invoke-direct {v13, v14}, Lcom/google/mlkit/nl/translate/zza;-><init>(I)V

    .line 141
    iput-object v13, v10, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 143
    invoke-virtual {v10}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 146
    move-result-object v10

    .line 147
    const-class v13, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;

    .line 149
    invoke-static {v13}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 152
    move-result-object v13

    .line 153
    new-instance v14, Lcom/google/firebase/components/Dependency;

    .line 155
    invoke-direct {v14, v4, v4, v2}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 158
    invoke-virtual {v13, v14}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 161
    invoke-static {v9}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v13, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 168
    invoke-static {v12}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v13, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 175
    invoke-static {v11}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v13, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 182
    const-class v4, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 184
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v13, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 191
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v13, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 198
    const-class v3, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    .line 200
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v13, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 207
    new-instance v3, Lcom/ibm/icu/impl/Trie2$1;

    .line 209
    const/16 v4, 0xb

    .line 211
    invoke-direct {v3, v4}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 214
    iput-object v3, v13, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 216
    invoke-virtual {v13}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 219
    move-result-object v3

    .line 220
    invoke-static {v12}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 223
    move-result-object v9

    .line 224
    new-instance v13, Lokio/ByteString$Companion;

    .line 226
    invoke-direct {v13, v4}, Lokio/ByteString$Companion;-><init>(I)V

    .line 229
    iput-object v13, v9, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 231
    invoke-virtual {v9}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 234
    move-result-object v9

    .line 235
    invoke-static {v11}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 238
    move-result-object v13

    .line 239
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v13, v14}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 246
    invoke-static {v12}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v13, v14}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 253
    invoke-static {v8}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v13, v14}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 260
    new-instance v14, Lcom/google/mlkit/nl/translate/zza;

    .line 262
    invoke-direct {v14, v5}, Lcom/google/mlkit/nl/translate/zza;-><init>(I)V

    .line 265
    iput-object v14, v13, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 267
    invoke-virtual {v13}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 270
    move-result-object v13

    .line 271
    const-class v14, Lcom/google/mlkit/nl/translate/internal/zzy;

    .line 273
    invoke-static {v14}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 276
    move-result-object v15

    .line 277
    new-instance v5, Lcom/ibm/icu/impl/Trie2$1;

    .line 279
    const/16 v4, 0xc

    .line 281
    invoke-direct {v5, v4}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 284
    iput-object v5, v15, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 286
    invoke-virtual {v15}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 289
    move-result-object v5

    .line 290
    const-class v15, Lcom/google/mlkit/nl/translate/internal/zzg;

    .line 292
    invoke-static {v15}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 295
    move-result-object v4

    .line 296
    const-class v16, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 298
    move-object/from16 v17, v0

    .line 300
    invoke-static/range {v16 .. v16}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v0}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 307
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4, v0}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 314
    invoke-static {v12}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v4, v0}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 321
    invoke-static {v11}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v4, v0}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 328
    invoke-static {v8}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v4, v0}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 335
    const-class v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 337
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v4, v0}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 344
    new-instance v0, Lokio/ByteString$Companion;

    .line 346
    const/16 v1, 0xc

    .line 348
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 351
    iput-object v0, v4, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 353
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v2}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {v15}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 368
    invoke-static {v14}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)V

    .line 375
    new-instance v2, Lcom/google/mlkit/nl/translate/zza;

    .line 377
    const/16 v4, 0xb

    .line 379
    invoke-direct {v2, v4}, Lcom/google/mlkit/nl/translate/zza;-><init>(I)V

    .line 382
    iput-object v2, v1, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 384
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 387
    move-result-object v15

    .line 388
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzr;

    .line 390
    move-object v14, v0

    .line 391
    move-object v11, v9

    .line 392
    move-object v9, v10

    .line 393
    move-object v12, v13

    .line 394
    move-object/from16 v8, v17

    .line 396
    move-object v10, v3

    .line 397
    move-object v13, v5

    .line 398
    filled-new-array/range {v6 .. v15}, [Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    const/16 v1, 0xa

    .line 404
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzro;->zzb(I[Ljava/lang/Object;)V

    .line 407
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzg(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 410
    move-result-object v0

    .line 411
    return-object v0
.end method
