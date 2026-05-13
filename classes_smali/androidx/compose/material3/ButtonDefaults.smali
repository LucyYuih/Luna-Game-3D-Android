.class public abstract Landroidx/compose/material3/ButtonDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final MinHeight:F

.field public static final MinWidth:F

.field public static final TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Landroidx/compose/material3/tokens/MenuTokens;->LeadingSpace:F

    .line 3
    sget v1, Landroidx/compose/material3/tokens/MenuTokens;->TrailingSpace:F

    .line 5
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 7
    const/high16 v3, 0x41000000  # 8.0f

    .line 9
    invoke-direct {v2, v0, v3, v1, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 12
    sput-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 14
    const/high16 v0, 0x41800000  # 16.0f

    .line 16
    invoke-static {v0, v3, v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 19
    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 21
    const/high16 v2, 0x41400000  # 12.0f

    .line 23
    invoke-direct {v1, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 26
    sput-object v1, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 28
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 31
    const/high16 v0, 0x42680000  # 58.0f

    .line 33
    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    .line 35
    const/high16 v0, 0x42200000  # 40.0f

    .line 37
    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    .line 39
    return-void
.end method
