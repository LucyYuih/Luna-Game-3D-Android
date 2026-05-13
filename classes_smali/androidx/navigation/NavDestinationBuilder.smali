.class public abstract Landroidx/navigation/NavDestinationBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final actions:Ljava/util/LinkedHashMap;

.field public final arguments:Ljava/util/LinkedHashMap;

.field public final deepLinks:Ljava/util/ArrayList;

.field public final navigator:Landroidx/navigation/Navigator;

.field public final route:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavDestinationBuilder;->navigator:Landroidx/navigation/Navigator;

    .line 6
    iput-object p2, p0, Landroidx/navigation/NavDestinationBuilder;->route:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/navigation/NavDestinationBuilder;->arguments:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/navigation/NavDestinationBuilder;->deepLinks:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/navigation/NavDestinationBuilder;->actions:Ljava/util/LinkedHashMap;

    .line 29
    return-void
.end method


# virtual methods
.method public build()Landroidx/navigation/NavDestination;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavDestinationBuilder;->instantiateDestination()Landroidx/navigation/NavDestination;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 10
    iget-object v2, p0, Landroidx/navigation/NavDestinationBuilder;->arguments:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_113

    .line 27
    iget-object v2, p0, Landroidx/navigation/NavDestinationBuilder;->deepLinks:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_7c

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/navigation/NavDeepLink;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v5, v1, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:Ljava/lang/Object;

    .line 53
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 55
    new-instance v6, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda0;

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v6, v3, v7}, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;I)V

    .line 61
    invoke-static {v5, v6}, Landroidx/navigation/NavArgumentKt;->missingRequiredArguments(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4e

    .line 71
    iget-object v5, v1, Lcom/ibm/icu/impl/BMPSet;->table7FF:Ljava/lang/Object;

    .line 73
    check-cast v5, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_20

    .line 79
    :cond_4e
    iget-object p0, v3, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 81
    iget-object v0, v1, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "Deep link "

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, " can\'t be used to open destination "

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p0, ".\nFollowing required arguments are missing: "

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_7c
    iget-object v2, p0, Landroidx/navigation/NavDestinationBuilder;->actions:Ljava/util/LinkedHashMap;

    .line 127
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_f9

    .line 141
    iget-object p0, p0, Landroidx/navigation/NavDestinationBuilder;->route:Ljava/lang/String;

    .line 143
    if-eqz p0, :cond_f8

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_f2

    .line 154
    const-string v2, "android-app://androidx.navigation/"

    .line 156
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Landroidx/navigation/NavDeepLink;

    .line 162
    invoke-direct {v3, v2}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v4, v1, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:Ljava/lang/Object;

    .line 167
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 169
    new-instance v5, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda0;

    .line 171
    const/4 v6, 0x1

    .line 172
    invoke-direct {v5, v3, v6}, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;I)V

    .line 175
    invoke-static {v4, v5}, Landroidx/navigation/NavArgumentKt;->missingRequiredArguments(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_cd

    .line 185
    new-instance v3, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;

    .line 187
    invoke-direct {v3, v2, v6}, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 190
    new-instance v4, Lkotlin/SynchronizedLazyImpl;

    .line 192
    invoke-direct {v4, v3}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 195
    iput-object v4, v1, Lcom/ibm/icu/impl/BMPSet;->list:Ljava/lang/Object;

    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 200
    move-result v2

    .line 201
    iput v2, v1, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 203
    iput-object p0, v1, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:Ljava/lang/Object;

    .line 205
    goto :goto_f8

    .line 206
    :cond_cd
    const-string v0, "Cannot set route \""

    .line 208
    const-string v2, "\" for destination "

    .line 210
    invoke-static {v0, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-result-object p0

    .line 214
    iget-object v0, v1, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:Ljava/lang/Object;

    .line 216
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, ". Following required arguments are missing: "

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    :cond_f2
    const-string p0, "Cannot have an empty route"

    .line 245
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 248
    return-object v4

    .line 249
    :cond_f8
    :goto_f8
    return-object v0

    .line 250
    :cond_f9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Number;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 275
    return-object v4

    .line 276
    :cond_113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 288
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    if-eqz p0, :cond_129

    .line 294
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 297
    return-object v4

    .line 298
    :cond_129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    throw v4
.end method

.method public instantiateDestination()Landroidx/navigation/NavDestination;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavDestinationBuilder;->navigator:Landroidx/navigation/Navigator;

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->createDestination()Landroidx/navigation/NavDestination;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
