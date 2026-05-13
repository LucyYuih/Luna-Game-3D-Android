.class public abstract Landroidx/savedstate/SavedStateWriter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final putStringList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    move-object p2, v0

    .line 14
    :goto_d
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    return-void
.end method
