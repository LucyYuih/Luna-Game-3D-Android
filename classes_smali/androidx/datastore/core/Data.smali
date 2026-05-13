.class public final Landroidx/datastore/core/Data;
.super Landroidx/datastore/core/State;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final hashCode:I

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/core/State;-><init>(I)V

    .line 4
    iput-object p3, p0, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 6
    iput p1, p0, Landroidx/datastore/core/Data;->hashCode:I

    .line 8
    return-void
.end method
