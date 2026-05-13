.class public final Lkotlin/NotImplementedError;
.super Ljava/lang/Error;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    const-string p1, "An operation is not implemented."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
