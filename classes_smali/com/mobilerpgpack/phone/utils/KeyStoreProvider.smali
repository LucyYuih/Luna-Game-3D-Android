.class final Lcom/mobilerpgpack/phone/utils/KeyStoreProvider;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lcom/mobilerpgpack/phone/utils/KeyStoreProvider;

.field public static final keyCodeMap$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public static $r8$lambda$mvBHUGmTCY5ExTDedM0gUkGeWDM()Ljava/util/LinkedHashMap;
    .registers 9

    .line 1
    const-class v0, Landroid/view/KeyEvent;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    const-string v5, "KEYCODE_"

    .line 20
    const/4 v6, 0x0

    .line 21
    if-ge v4, v2, :cond_37

    .line 23
    aget-object v7, v0, v4

    .line 25
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v8, v5, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_34

    .line 38
    sget-object v5, Lcom/mobilerpgpack/phone/utils/KeyStoreProvider;->INSTANCE:Lcom/mobilerpgpack/phone/utils/KeyStoreProvider;

    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 43
    move-result v6

    .line 44
    invoke-direct {v5, v6}, Lcom/mobilerpgpack/phone/utils/KeyStoreProvider;->TranslateKeycode(I)I

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_34

    .line 50
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_11

    .line 56
    :cond_37
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser$1;

    .line 58
    const/16 v2, 0x9

    .line 60
    invoke-direct {v0, v2}, Lcom/ibm/icu/impl/LocaleIDParser$1;-><init>(I)V

    .line 63
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0xa

    .line 69
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x10

    .line 79
    if-ge v1, v2, :cond_51

    .line 81
    move v1, v2

    .line 82
    :cond_51
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 84
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_84

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/reflect/Field;

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    .line 111
    new-instance v7, Lcom/mobilerpgpack/phone/utils/KeyCodeInfo;

    .line 113
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-string v8, ""

    .line 122
    invoke-static {v1, v5, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v7, v1, v3}, Lcom/mobilerpgpack/phone/utils/KeyCodeInfo;-><init>(Ljava/lang/String;I)V

    .line 129
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_5a

    .line 133
    :cond_84
    return-object v2
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/utils/KeyStoreProvider;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mobilerpgpack/phone/utils/KeyStoreProvider;->INSTANCE:Lcom/mobilerpgpack/phone/utils/KeyStoreProvider;

    .line 8
    new-instance v0, Lcom/mobilerpgpack/phone/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 16
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    sput-object v1, Lcom/mobilerpgpack/phone/utils/KeyStoreProvider;->keyCodeMap$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 21
    const-class v0, Lcom/mobilerpgpack/phone/utils/KeyStoreProvider;

    .line 23
    const-string v1, "SDL2"

    .line 25
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private final native TranslateKeycode(I)I
.end method
