.class public final Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/text/style/TextForegroundStyle;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 8
    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .registers 1

    .line 1
    const/high16 p0, 0x7fc00000  # Float.NaN

    .line 3
    return p0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getColor-0d7_KjU()J
    .registers 3

    .line 1
    sget p0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 3
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 5
    return-wide v0
.end method
