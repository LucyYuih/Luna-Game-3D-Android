.class public final Landroidx/navigation/internal/NavGraphImpl$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public index:I

.field public final synthetic this$0:Landroidx/navigation/internal/NavGraphImpl;

.field public wentToNext:Z


# direct methods
.method public constructor <init>(Landroidx/navigation/internal/NavGraphImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->this$0:Landroidx/navigation/internal/NavGraphImpl;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->this$0:Landroidx/navigation/internal/NavGraphImpl;

    .line 7
    iget-object p0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 9
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 12
    move-result p0

    .line 13
    if-ge v0, p0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->wentToNext:Z

    .line 10
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->this$0:Landroidx/navigation/internal/NavGraphImpl;

    .line 12
    iget-object v1, v1, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 14
    iget v2, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 19
    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/navigation/NavDestination;

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final remove()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->wentToNext:Z

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->this$0:Landroidx/navigation/internal/NavGraphImpl;

    .line 7
    iget-object v0, v0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 9
    iget v1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 20
    iget v1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 22
    iget-object v2, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 24
    aget-object v3, v2, v1

    .line 26
    sget-object v4, Landroidx/collection/ArraySetKt;->DELETED$1:Ljava/lang/Object;

    .line 28
    if-eq v3, v4, :cond_22

    .line 30
    aput-object v4, v2, v1

    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 35
    :cond_22
    add-int/lit8 v1, v1, -0x1

    .line 37
    iput v1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->wentToNext:Z

    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p0, "You must call next() before you can remove an element"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-void
.end method
