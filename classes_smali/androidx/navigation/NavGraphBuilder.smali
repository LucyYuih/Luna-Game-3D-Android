.class public final Landroidx/navigation/NavGraphBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final destinations:Ljava/util/ArrayList;

.field public final provider:Landroidx/navigation/NavigatorProvider;

.field public final startDestinationRoute:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-class v0, Landroidx/navigation/NavGraphNavigator;

    .line 9
    invoke-static {v0}, Landroidx/navigation/NavigatorProvider$Companion;->getNameForNavigator$navigation_common_release(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Landroidx/navigation/NavGraphBuilder;->provider:Landroidx/navigation/NavigatorProvider;

    .line 30
    iput-object p2, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationRoute:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavGraph;
    .registers 14

    .line 1
    invoke-super {p0}, Landroidx/navigation/NavDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 7
    iget-object v1, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_7b

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    iget-object v5, v2, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 39
    iget-object v6, v2, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 41
    iget-object v7, v6, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 43
    iget-object v8, v3, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 45
    iget v9, v8, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 47
    iget-object v10, v8, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:Ljava/lang/Object;

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 51
    if-nez v9, :cond_3d

    .line 53
    if-eqz v10, :cond_37

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    const-string p0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 58
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 61
    return-object v4

    .line 62
    :cond_3d
    :goto_3d
    iget-object v11, v7, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:Ljava/lang/Object;

    .line 64
    check-cast v11, Ljava/lang/String;

    .line 66
    const-string v12, "Destination "

    .line 68
    if-eqz v11, :cond_52

    .line 70
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_4c

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    const-string p0, " cannot have the same route as graph "

    .line 79
    invoke-static {v12, v3, p0, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-object v4

    .line 83
    :cond_52
    :goto_52
    iget v7, v7, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 85
    if-eq v9, v7, :cond_75

    .line 87
    invoke-virtual {v5, v9}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Landroidx/navigation/NavDestination;

    .line 93
    if-ne v7, v3, :cond_5f

    .line 95
    goto :goto_14

    .line 96
    :cond_5f
    iget-object v9, v3, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 98
    if-nez v9, :cond_6f

    .line 100
    if-eqz v7, :cond_67

    .line 102
    iput-object v4, v7, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 104
    :cond_67
    iput-object v6, v3, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 106
    iget v4, v8, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 108
    invoke-virtual {v5, v4, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 111
    goto :goto_14

    .line 112
    :cond_6f
    const-string p0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 114
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 117
    return-object v4

    .line 118
    :cond_75
    const-string p0, " cannot have the same id as graph "

    .line 120
    invoke-static {v12, v3, p0, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    return-object v4

    .line 124
    :cond_7b
    iget-object v1, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationRoute:Ljava/lang/String;

    .line 126
    if-nez v1, :cond_8f

    .line 128
    iget-object p0, p0, Landroidx/navigation/NavDestinationBuilder;->route:Ljava/lang/String;

    .line 130
    if-eqz p0, :cond_89

    .line 132
    const-string p0, "You must set a start destination route"

    .line 134
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 137
    return-object v4

    .line 138
    :cond_89
    const-string p0, "You must set a start destination id"

    .line 140
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 143
    return-object v4

    .line 144
    :cond_8f
    iget-object p0, v2, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 146
    if-nez v1, :cond_95

    .line 148
    const/4 p0, 0x0

    .line 149
    goto :goto_b3

    .line 150
    :cond_95
    iget-object v3, p0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 152
    iget-object v3, v3, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:Ljava/lang/Object;

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_be

    .line 162
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_b8

    .line 168
    sget p0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 170
    const-string p0, "android-app://androidx.navigation/"

    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result p0

    .line 180
    :goto_b3
    iput p0, v2, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 182
    iput-object v1, v2, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/String;

    .line 184
    goto :goto_c5

    .line 185
    :cond_b8
    const-string p0, "Cannot have an empty start destination route"

    .line 187
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 190
    goto :goto_c5

    .line 191
    :cond_be
    const-string v2, "Start destination "

    .line 193
    const-string v3, " cannot use the same route as the graph "

    .line 195
    invoke-static {v2, v1, v3, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    :goto_c5
    return-object v0
.end method
