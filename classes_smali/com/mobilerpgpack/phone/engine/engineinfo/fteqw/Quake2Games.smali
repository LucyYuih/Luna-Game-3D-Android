.class public final enum Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

.field public static final Companion:Lcom/google/mlkit/nl/translate/zza;

.field public static final DefaultGame:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

.field public static final enum Quake2:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

.field public static final descriptions:Ljava/util/List;


# instance fields
.field public final description:Ljava/lang/String;

.field public final directoryName:Ljava/lang/String;

.field public final nativeLibraryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 3
    const-string v4, "baseq2"

    .line 5
    const-string v5, "yquake2"

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "Quake2"

    .line 10
    const-string v3, "Quake2: (baseq2/)"

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->Quake2:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 17
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 19
    const-string v5, "ctf"

    .line 21
    const-string v6, "ctf"

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "Quake2_CTF"

    .line 26
    const-string v4, "Quake2: Capture the flag (ctf/)"

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 33
    const-string v6, "rogue"

    .line 35
    const-string v7, "rogue"

    .line 37
    const/4 v3, 0x2

    .line 38
    const-string v4, "Quake2_Rogue"

    .line 40
    const-string v5, "Quake2: Missionpack Ground zero (rogue/)"

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 47
    const-string v7, "xatrix"

    .line 49
    const-string v8, "xatrix"

    .line 51
    const/4 v4, 0x3

    .line 52
    const-string v5, "Quake2_Xatrix"

    .line 54
    const-string v6, "Quake2: Missionpack The Reckoning (xatrix/)"

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 61
    const-string v8, "zaero"

    .line 63
    const-string v9, "zaero"

    .line 65
    const/4 v5, 0x4

    .line 66
    const-string v6, "Quake2_Zaero"

    .line 68
    const-string v7, "Quake2: Missionpack Zaero (zaero/)"

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 75
    const-string v9, "3zb2"

    .line 77
    const-string v10, "3zb2"

    .line 79
    const/4 v6, 0x5

    .line 80
    const-string v7, "Quake2_3zb2"

    .line 82
    const-string v8, "Quake2: The 3rd Zigock Bot II mod (3zb2/)"

    .line 84
    invoke-direct/range {v5 .. v10}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    filled-new-array/range {v0 .. v5}, [Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->$VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 93
    new-instance v2, Lkotlin/enums/EnumEntriesList;

    .line 95
    invoke-direct {v2, v1}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 98
    sput-object v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 100
    new-instance v1, Lcom/google/mlkit/nl/translate/zza;

    .line 102
    const/16 v3, 0x11

    .line 104
    invoke-direct {v1, v3}, Lcom/google/mlkit/nl/translate/zza;-><init>(I)V

    .line 107
    sput-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->Companion:Lcom/google/mlkit/nl/translate/zza;

    .line 109
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->DefaultGame:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    const/16 v1, 0xa

    .line 115
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118
    move-result v1

    .line 119
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    new-instance v1, Lkotlin/UIntArray$Iterator;

    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-direct {v1, v3, v2}, Lkotlin/UIntArray$Iterator;-><init>(ILjava/lang/Object;)V

    .line 128
    :goto_7f
    invoke-virtual {v1}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_91

    .line 134
    invoke-virtual {v1}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 140
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->description:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_7f

    .line 146
    :cond_91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->descriptions:Ljava/util/List;

    .line 152
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->description:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->directoryName:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->nativeLibraryName:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;
    .registers 2

    .line 1
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;
    .registers 1

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->$VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 9
    return-object v0
.end method
