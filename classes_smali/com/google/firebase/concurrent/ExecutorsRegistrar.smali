.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final BG_EXECUTOR:Lcom/google/firebase/components/Lazy;

.field public static final BLOCKING_EXECUTOR:Lcom/google/firebase/components/Lazy;

.field public static final LITE_EXECUTOR:Lcom/google/firebase/components/Lazy;

.field public static final SCHEDULER:Lcom/google/firebase/components/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/components/Lazy;

    .line 3
    new-instance v1, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BG_EXECUTOR:Lcom/google/firebase/components/Lazy;

    .line 14
    new-instance v0, Lcom/google/firebase/components/Lazy;

    .line 16
    new-instance v1, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->LITE_EXECUTOR:Lcom/google/firebase/components/Lazy;

    .line 27
    new-instance v0, Lcom/google/firebase/components/Lazy;

    .line 29
    new-instance v1, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;-><init>(I)V

    .line 35
    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BLOCKING_EXECUTOR:Lcom/google/firebase/components/Lazy;

    .line 40
    new-instance v0, Lcom/google/firebase/components/Lazy;

    .line 42
    new-instance v1, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2}, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;-><init>(I)V

    .line 48
    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->SCHEDULER:Lcom/google/firebase/components/Lazy;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 25

    .line 1
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 3
    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    new-instance v3, Lcom/google/firebase/components/Qualified;

    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-direct {v3, v1, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    new-instance v5, Lcom/google/firebase/components/Qualified;

    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 21
    invoke-direct {v5, v1, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    filled-new-array {v3, v5}, [Lcom/google/firebase/components/Qualified;

    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 38
    new-instance v14, Ljava/util/HashSet;

    .line 40
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    array-length v0, v1

    .line 47
    const/4 v11, 0x0

    .line 48
    move v7, v11

    .line 49
    :goto_30
    const-string v15, "Null interface"

    .line 51
    if-ge v7, v0, :cond_3c

    .line 53
    aget-object v8, v1, v7

    .line 55
    invoke-static {v15, v8}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 64
    new-instance v13, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 66
    const/16 v0, 0x11

    .line 68
    invoke-direct {v13, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 71
    new-instance v7, Lcom/google/firebase/components/Component;

    .line 73
    new-instance v9, Ljava/util/HashSet;

    .line 75
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    new-instance v10, Ljava/util/HashSet;

    .line 80
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    const/4 v8, 0x0

    .line 84
    move v12, v11

    .line 85
    invoke-direct/range {v7 .. v14}, Lcom/google/firebase/components/Component;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;)V

    .line 88
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 90
    const-class v1, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 92
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 95
    new-instance v3, Lcom/google/firebase/components/Qualified;

    .line 97
    invoke-direct {v3, v1, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    new-instance v5, Lcom/google/firebase/components/Qualified;

    .line 102
    invoke-direct {v5, v1, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 105
    filled-new-array {v3, v5}, [Lcom/google/firebase/components/Qualified;

    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Ljava/util/HashSet;

    .line 111
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 114
    new-instance v5, Ljava/util/HashSet;

    .line 116
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 119
    new-instance v23, Ljava/util/HashSet;

    .line 121
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 124
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    array-length v0, v1

    .line 128
    const/16 v20, 0x0

    .line 130
    move/from16 v8, v20

    .line 132
    :goto_83
    if-ge v8, v0, :cond_8d

    .line 134
    aget-object v9, v1, v8

    .line 136
    invoke-static {v15, v9}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_83

    .line 142
    :cond_8d
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 145
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 147
    const/16 v1, 0x12

    .line 149
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 152
    new-instance v16, Lcom/google/firebase/components/Component;

    .line 154
    new-instance v1, Ljava/util/HashSet;

    .line 156
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    new-instance v3, Ljava/util/HashSet;

    .line 161
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    const/16 v17, 0x0

    .line 166
    move/from16 v21, v20

    .line 168
    move-object/from16 v22, v0

    .line 170
    move-object/from16 v18, v1

    .line 172
    move-object/from16 v19, v3

    .line 174
    invoke-direct/range {v16 .. v23}, Lcom/google/firebase/components/Component;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;)V

    .line 177
    move-object/from16 v0, v16

    .line 179
    new-instance v1, Lcom/google/firebase/components/Qualified;

    .line 181
    const-class v3, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 183
    invoke-direct {v1, v3, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 186
    new-instance v2, Lcom/google/firebase/components/Qualified;

    .line 188
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 191
    new-instance v4, Lcom/google/firebase/components/Qualified;

    .line 193
    invoke-direct {v4, v3, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196
    filled-new-array {v2, v4}, [Lcom/google/firebase/components/Qualified;

    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Ljava/util/HashSet;

    .line 202
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 205
    new-instance v4, Ljava/util/HashSet;

    .line 207
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 210
    new-instance v23, Ljava/util/HashSet;

    .line 212
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 215
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    array-length v1, v2

    .line 219
    const/16 v20, 0x0

    .line 221
    move/from16 v5, v20

    .line 223
    :goto_de
    if-ge v5, v1, :cond_e8

    .line 225
    aget-object v8, v2, v5

    .line 227
    invoke-static {v15, v8}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 232
    goto :goto_de

    .line 233
    :cond_e8
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 238
    const/16 v2, 0x13

    .line 240
    invoke-direct {v1, v2}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 243
    new-instance v16, Lcom/google/firebase/components/Component;

    .line 245
    new-instance v2, Ljava/util/HashSet;

    .line 247
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 250
    new-instance v3, Ljava/util/HashSet;

    .line 252
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 255
    const/16 v17, 0x0

    .line 257
    move/from16 v21, v20

    .line 259
    move-object/from16 v22, v1

    .line 261
    move-object/from16 v18, v2

    .line 263
    move-object/from16 v19, v3

    .line 265
    invoke-direct/range {v16 .. v23}, Lcom/google/firebase/components/Component;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;)V

    .line 268
    move-object/from16 v1, v16

    .line 270
    new-instance v2, Lcom/google/firebase/components/Qualified;

    .line 272
    const-class v3, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 274
    invoke-direct {v2, v3, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 277
    invoke-static {v2}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 283
    const/16 v4, 0x14

    .line 285
    invoke-direct {v3, v4}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 288
    iput-object v3, v2, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 290
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 293
    move-result-object v2

    .line 294
    filled-new-array {v7, v0, v1, v2}, [Lcom/google/firebase/components/Component;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method
