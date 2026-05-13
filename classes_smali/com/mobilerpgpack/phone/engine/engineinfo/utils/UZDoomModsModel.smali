.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation runtime Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;
.end annotation


# static fields
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$Companion;


# instance fields
.field public final enableBehSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

.field public final enableDehSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

.field public final enableDemoPlayingSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

.field public final enableXLatSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

.field public final pathToBehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

.field public final pathToDehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

.field public final pathToDemoFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

.field public final pathToXLatFile:Lcom/mobilerpgpack/phone/utils/MutableValue;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$Companion;

    .line 8
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x10

    .line 12
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 23
    const/16 v3, 0x15

    .line 25
    invoke-direct {v2, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 28
    invoke-static {v1, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 34
    const/16 v4, 0x16

    .line 36
    invoke-direct {v3, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 39
    invoke-static {v1, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 45
    const/16 v5, 0x17

    .line 47
    invoke-direct {v4, v5}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 50
    invoke-static {v1, v4}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 56
    const/16 v6, 0x18

    .line 58
    invoke-direct {v5, v6}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 61
    invoke-static {v1, v5}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 67
    const/16 v7, 0x19

    .line 69
    invoke-direct {v6, v7}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 72
    invoke-static {v1, v6}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 78
    const/16 v8, 0x1a

    .line 80
    invoke-direct {v7, v8}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 83
    invoke-static {v1, v7}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    move-result-object v7

    .line 87
    new-instance v8, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 89
    const/16 v9, 0x1b

    .line 91
    invoke-direct {v8, v9}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 94
    invoke-static {v1, v8}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 100
    const/16 v10, 0x11

    .line 102
    invoke-direct {v9, v10}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 105
    invoke-static {v1, v9}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 108
    move-result-object v9

    .line 109
    new-instance v10, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 111
    const/16 v11, 0x12

    .line 113
    invoke-direct {v10, v11}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 116
    invoke-static {v1, v10}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 119
    move-result-object v10

    .line 120
    new-instance v11, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 122
    const/16 v12, 0x13

    .line 124
    invoke-direct {v11, v12}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 127
    invoke-static {v1, v11}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 130
    move-result-object v11

    .line 131
    new-instance v12, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 133
    const/16 v13, 0x14

    .line 135
    invoke-direct {v12, v13}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 138
    invoke-static {v1, v12}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 141
    move-result-object v1

    .line 142
    const/16 v12, 0xc

    .line 144
    new-array v12, v12, [Lkotlin/Lazy;

    .line 146
    const/4 v13, 0x0

    .line 147
    aput-object v0, v12, v13

    .line 149
    const/4 v0, 0x1

    .line 150
    aput-object v2, v12, v0

    .line 152
    const/4 v0, 0x2

    .line 153
    aput-object v3, v12, v0

    .line 155
    const/4 v0, 0x3

    .line 156
    aput-object v4, v12, v0

    .line 158
    const/4 v0, 0x4

    .line 159
    aput-object v5, v12, v0

    .line 161
    const/4 v0, 0x5

    .line 162
    aput-object v6, v12, v0

    .line 164
    const/4 v0, 0x6

    .line 165
    aput-object v7, v12, v0

    .line 167
    const/4 v0, 0x7

    .line 168
    aput-object v8, v12, v0

    .line 170
    const/16 v0, 0x8

    .line 172
    aput-object v9, v12, v0

    .line 174
    const/16 v0, 0x9

    .line 176
    aput-object v10, v12, v0

    .line 178
    const/16 v0, 0xa

    .line 180
    aput-object v11, v12, v0

    .line 182
    const/16 v0, 0xb

    .line 184
    aput-object v1, v12, v0

    .line 186
    sput-object v12, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->$childSerializers:[Lkotlin/Lazy;

    .line 188
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 217
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;-><init>()V

    .line 218
    new-instance v0, Lcom/mobilerpgpack/phone/utils/MutableValue;

    invoke-direct {v0}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableDemoPlayingSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 219
    new-instance v1, Lcom/mobilerpgpack/phone/utils/MutableValue;

    invoke-direct {v1}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToDemoFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 220
    new-instance v2, Lcom/mobilerpgpack/phone/utils/MutableValue;

    invoke-direct {v2}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    iput-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableXLatSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 221
    new-instance v3, Lcom/mobilerpgpack/phone/utils/MutableValue;

    invoke-direct {v3}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    iput-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToXLatFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 222
    new-instance v4, Lcom/mobilerpgpack/phone/utils/MutableValue;

    invoke-direct {v4}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    iput-object v4, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableBehSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 223
    new-instance v5, Lcom/mobilerpgpack/phone/utils/MutableValue;

    invoke-direct {v5}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    iput-object v5, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToBehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 224
    new-instance v6, Lcom/mobilerpgpack/phone/utils/MutableValue;

    invoke-direct {v6}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    iput-object v6, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableDehSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 225
    new-instance v7, Lcom/mobilerpgpack/phone/utils/MutableValue;

    invoke-direct {v7}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    iput-object v7, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToDehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 226
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;I)V

    invoke-virtual {v0, v8, v9}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 227
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;

    const/4 v9, 0x1

    invoke-direct {v0, p0, v9}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;I)V

    const-string v9, ""

    invoke-virtual {v1, v9, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 228
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;I)V

    invoke-virtual {v2, v8, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 229
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;I)V

    invoke-virtual {v3, v9, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 230
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;I)V

    invoke-virtual {v4, v8, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 231
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;I)V

    invoke-virtual {v5, v9, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 232
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;I)V

    invoke-virtual {v6, v8, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 233
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;I)V

    invoke-virtual {v7, v9, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/mobilerpgpack/phone/utils/ComposeImmutableList;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;-><init>(ILcom/mobilerpgpack/phone/utils/ComposeImmutableList;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;)V

    .line 4
    and-int/lit8 p2, p1, 0x10

    .line 6
    if-nez p2, :cond_f

    .line 8
    new-instance p2, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 10
    invoke-direct {p2}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableDemoPlayingSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iput-object p6, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableDemoPlayingSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 18
    :goto_11
    and-int/lit8 p2, p1, 0x20

    .line 20
    if-nez p2, :cond_1d

    .line 22
    new-instance p2, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 24
    invoke-direct {p2}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToDemoFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-object p7, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToDemoFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 32
    :goto_1f
    and-int/lit8 p2, p1, 0x40

    .line 34
    if-nez p2, :cond_2b

    .line 36
    new-instance p2, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 38
    invoke-direct {p2}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableXLatSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iput-object p8, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableXLatSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 46
    :goto_2d
    and-int/lit16 p2, p1, 0x80

    .line 48
    if-nez p2, :cond_39

    .line 50
    new-instance p2, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 52
    invoke-direct {p2}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToXLatFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iput-object p9, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToXLatFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 60
    :goto_3b
    and-int/lit16 p2, p1, 0x100

    .line 62
    if-nez p2, :cond_47

    .line 64
    new-instance p2, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 66
    invoke-direct {p2}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableBehSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iput-object p10, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableBehSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 74
    :goto_49
    and-int/lit16 p2, p1, 0x200

    .line 76
    if-nez p2, :cond_55

    .line 78
    new-instance p2, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 80
    invoke-direct {p2}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToBehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iput-object p11, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToBehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 88
    :goto_57
    and-int/lit16 p2, p1, 0x400

    .line 90
    if-nez p2, :cond_63

    .line 92
    new-instance p2, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 94
    invoke-direct {p2}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 97
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableDehSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    iput-object p12, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableDehSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 102
    :goto_65
    and-int/lit16 p1, p1, 0x800

    .line 104
    if-nez p1, :cond_71

    .line 106
    new-instance p1, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 108
    invoke-direct {p1}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToDehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    iput-object p13, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToDehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 116
    :goto_73
    iget-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableDemoPlayingSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 118
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    new-instance p3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;

    .line 122
    const/16 p4, 0x8

    .line 124
    invoke-direct {p3, p0, p4}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;I)V

    .line 127
    invoke-virtual {p1, p2, p3}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 130
    iget-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToDemoFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 132
    new-instance p3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;

    .line 134
    const/16 p4, 0x9

    .line 136
    invoke-direct {p3, p0, p4}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;I)V

    .line 139
    const-string p4, ""

    .line 141
    invoke-virtual {p1, p4, p3}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 144
    iget-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableXLatSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 146
    new-instance p3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;

    .line 148
    const/16 p5, 0xa

    .line 150
    invoke-direct {p3, p0, p5}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;I)V

    .line 153
    invoke-virtual {p1, p2, p3}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 156
    iget-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToXLatFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 158
    new-instance p3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;

    .line 160
    const/16 p5, 0xb

    .line 162
    invoke-direct {p3, p0, p5}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;I)V

    .line 165
    invoke-virtual {p1, p4, p3}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 168
    iget-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableBehSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 170
    new-instance p3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;

    .line 172
    const/16 p5, 0xc

    .line 174
    invoke-direct {p3, p0, p5}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;I)V

    .line 177
    invoke-virtual {p1, p2, p3}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 180
    iget-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToBehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 182
    new-instance p3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;

    .line 184
    const/16 p5, 0xd

    .line 186
    invoke-direct {p3, p0, p5}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;I)V

    .line 189
    invoke-virtual {p1, p4, p3}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 192
    iget-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableDehSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 194
    new-instance p3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;

    .line 196
    const/16 p5, 0xe

    .line 198
    invoke-direct {p3, p0, p5}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;I)V

    .line 201
    invoke-virtual {p1, p2, p3}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 204
    iget-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToDehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 206
    new-instance p2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;

    .line 208
    const/16 p3, 0xf

    .line 210
    invoke-direct {p2, p0, p3}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel$$ExternalSyntheticLambda12;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;I)V

    .line 213
    invoke-virtual {p1, p4, p2}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 216
    return-void
.end method


# virtual methods
.method public final getJsonFileName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "UZDoomMods.json"

    .line 3
    return-object p0
.end method
