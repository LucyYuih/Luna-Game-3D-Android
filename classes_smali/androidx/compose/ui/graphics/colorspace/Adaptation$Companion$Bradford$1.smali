.class public final Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final Bradford:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;


# instance fields
.field public final transform:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_10

    .line 8
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;

    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;-><init>([F)V

    .line 13
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;->Bradford:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;

    .line 15
    return-void

    nop

    .line 17
    :array_10
    .array-data 4
        0x3f652546  # 0.8951f
        -0x40bff2e5  # -0.7502f
        0x3d1f559b  # 0.0389f
        0x3e886595  # 0.2664f
        0x3fdb53f8  # 1.7135f
        -0x4273b646  # -0.0685f
        -0x41dab9f5  # -0.1614f
        0x3d1652bd  # 0.0367f
        0x3f83c9ef  # 1.0296f
    .end array-data
.end method

.method public constructor <init>([F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;->transform:[F

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Bradford"

    .line 3
    return-object p0
.end method
