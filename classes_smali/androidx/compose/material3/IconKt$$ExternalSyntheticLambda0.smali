.class public final synthetic Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$3:J

    .line 12
    iput p6, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$4:I

    .line 14
    iput p7, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$5:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$4:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 23
    iget-wide v3, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$3:J

    .line 25
    iget v7, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$5:I

    .line 27
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method
