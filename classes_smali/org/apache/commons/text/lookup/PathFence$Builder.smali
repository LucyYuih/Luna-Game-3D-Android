.class public final Lorg/apache/commons/text/lookup/PathFence$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final EMPTY:[Ljava/nio/file/Path;


# instance fields
.field public roots:[Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/nio/file/Path;

    .line 4
    sput-object v0, Lorg/apache/commons/text/lookup/PathFence$Builder;->EMPTY:[Ljava/nio/file/Path;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/PathFence;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/text/lookup/PathFence;-><init>(Lorg/apache/commons/text/lookup/PathFence$Builder;)V

    .line 6
    return-object v0
.end method
