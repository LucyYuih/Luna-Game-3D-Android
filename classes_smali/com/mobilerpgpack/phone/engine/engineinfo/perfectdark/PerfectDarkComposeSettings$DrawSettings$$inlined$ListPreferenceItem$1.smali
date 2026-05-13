.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkComposeSettings$DrawSettings$$inlined$ListPreferenceItem$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkComposeSettings$DrawSettings$$inlined$ListPreferenceItem$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkComposeSettings$DrawSettings$$inlined$ListPreferenceItem$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkComposeSettings$DrawSettings$$inlined$ListPreferenceItem$1;->INSTANCE:Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkComposeSettings$DrawSettings$$inlined$ListPreferenceItem$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;->values()[Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 15
    aget-object v3, p0, v2

    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
