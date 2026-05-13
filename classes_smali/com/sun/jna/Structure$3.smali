.class Lcom/sun/jna/Structure$3;
.super Lcom/sun/jna/Pointer;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public share(JJ)Lcom/sun/jna/Pointer;
    .registers 5

    .line 1
    return-object p0
.end method
