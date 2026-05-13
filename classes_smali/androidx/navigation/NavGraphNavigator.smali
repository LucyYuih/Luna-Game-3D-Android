.class public Landroidx/navigation/NavGraphNavigator;
.super Landroidx/navigation/Navigator;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator;"
    }
.end annotation


# instance fields
.field public final navigatorProvider:Landroidx/navigation/NavigatorProvider;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavigatorProvider;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/navigation/NavGraphNavigator;->navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .registers 1

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavGraphNavigator;->createDestination()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public createDestination()Landroidx/navigation/NavGraph;
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/NavGraph;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph;-><init>(Landroidx/navigation/NavGraphNavigator;)V

    .line 6
    return-object v0
.end method

.method public final navigate(Ljava/util/List;Landroidx/navigation/NavOptions;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_108

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 17
    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast v1, Landroidx/navigation/NavGraph;

    .line 24
    iget-object v2, v1, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 26
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 33
    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    iget-object v0, v1, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 41
    iget v1, v0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 43
    iget-object v4, v0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/String;

    .line 45
    if-nez v1, :cond_52

    .line 47
    if-eqz v4, :cond_31

    .line 49
    goto :goto_52

    .line 50
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget p0, v2, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p1, v0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 64
    iget-object p1, p1, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 66
    iget p1, p1, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 68
    if-eqz p1, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string p0, "the root navigation"

    .line 73
    :goto_48
    const-string p1, "no start destination defined via app:startDestination for "

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :cond_52
    :goto_52
    const/4 v2, 0x0

    .line 84
    if-eqz v4, :cond_5a

    .line 86
    invoke-virtual {v0, v4, v2}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    iget-object v5, v0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 93
    invoke-virtual {v5, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 99
    :goto_62
    if-nez v1, :cond_85

    .line 101
    iget-object p0, v0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    .line 103
    if-nez p0, :cond_74

    .line 105
    iget-object p0, v0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/String;

    .line 107
    if-nez p0, :cond_72

    .line 109
    iget p0, v0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    :cond_72
    iput-object p0, v0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    .line 117
    :cond_74
    iget-object p0, v0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const-string p1, "navigation destination "

    .line 124
    const-string p2, " is not a direct child of this NavGraph"

    .line 126
    invoke-static {p1, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_85
    iget-object v0, v1, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 136
    if-eqz v4, :cond_e7

    .line 138
    iget-object v5, v0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:Ljava/lang/Object;

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_bf

    .line 148
    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/BMPSet;->matchRoute$navigation_common_release(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9c

    .line 154
    iget-object v0, v0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v0, 0x0

    .line 158
    :goto_9d
    if-eqz v0, :cond_bf

    .line 160
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_bf

    .line 166
    new-array v4, v2, [Lkotlin/Pair;

    .line 168
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, [Lkotlin/Pair;

    .line 174
    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 181
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    check-cast v0, Landroid/os/Bundle;

    .line 185
    if-eqz v0, :cond_bd

    .line 187
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 190
    :cond_bd
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 192
    :cond_bf
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_e7

    .line 202
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 205
    move-result-object v0

    .line 206
    new-instance v4, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;

    .line 208
    invoke-direct {v4, v2, v3}, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 211
    invoke-static {v0, v4}, Landroidx/navigation/NavArgumentKt;->missingRequiredArguments(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_dd

    .line 221
    goto :goto_e7

    .line 222
    :cond_dd
    const-string p0, ". Missing required arguments ["

    .line 224
    const/16 p1, 0x5d

    .line 226
    const-string p2, "Cannot navigate to startDestination "

    .line 228
    invoke-static {p2, v1, p0, v0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    return-void

    .line 232
    :cond_e7
    :goto_e7
    iget-object v0, p0, Landroidx/navigation/NavGraphNavigator;->navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 234
    iget-object v2, v1, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 243
    move-result-object v2

    .line 244
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    check-cast v3, Landroid/os/Bundle;

    .line 248
    invoke-virtual {v1, v3}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v1, v3}, Landroidx/navigation/NavController$NavControllerNavigatorState;->createBackStackEntry(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1, p2}, Landroidx/navigation/Navigator;->navigate(Ljava/util/List;Landroidx/navigation/NavOptions;)V

    .line 263
    goto/16 :goto_4

    .line 265
    :cond_108
    return-void
.end method
