.class public abstract Landroidx/compose/foundation/text/KeyMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final defaultKeyMapping:Landroidx/compose/ui/node/DepthSortedSet;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->$r8$clinit:I

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;-><init>(I)V

    .line 9
    new-instance v1, Landroidx/compose/ui/node/DepthSortedSet;

    .line 11
    const/16 v2, 0x11

    .line 13
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(ILjava/lang/Object;)V

    .line 16
    sput-object v1, Landroidx/compose/foundation/text/KeyMappingKt;->defaultKeyMapping:Landroidx/compose/ui/node/DepthSortedSet;

    .line 18
    return-void
.end method
