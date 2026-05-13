.class public Lcom/sun/jna/NativeLong;
.super Lcom/sun/jna/IntegerType;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final SIZE:I

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/sun/jna/Native;->LONG_SIZE:I

    .line 3
    sput v0, Lcom/sun/jna/NativeLong;->SIZE:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/sun/jna/NativeLong;-><init>(J)V

    .line 6
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/NativeLong;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 5

    .line 8
    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method
