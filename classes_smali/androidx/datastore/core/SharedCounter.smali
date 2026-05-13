.class public final Landroidx/datastore/core/SharedCounter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;


# instance fields
.field public final mappedAddress:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/core/SharedCounter;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/datastore/core/SharedCounter;->mappedAddress:J

    .line 6
    return-void
.end method
