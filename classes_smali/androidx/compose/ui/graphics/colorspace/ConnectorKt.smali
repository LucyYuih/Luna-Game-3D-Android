.class public abstract Landroidx/compose/ui/graphics/colorspace/ConnectorKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final Connectors:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 3
    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 5
    shl-int/lit8 v2, v1, 0x6

    .line 7
    or-int/2addr v1, v2

    .line 8
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v0, v3}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    .line 14
    iget v3, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 16
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 18
    iget v5, v4, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 20
    shl-int/lit8 v5, v5, 0x6

    .line 22
    or-int/2addr v5, v3

    .line 23
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, v0, v4, v7}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    .line 29
    iget v8, v4, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 31
    shl-int/lit8 v3, v3, 0x6

    .line 33
    or-int/2addr v3, v8

    .line 34
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 36
    invoke-direct {v8, v4, v0, v7}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    .line 39
    sget-object v0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 41
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 43
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v0, v5, v6}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v0, v3, v8}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 55
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ConnectorKt;->Connectors:Landroidx/collection/MutableIntObjectMap;

    .line 57
    return-void
.end method
