.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/foundation/text/selection/OffsetProvider;


# instance fields
.field public final synthetic $position:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;->$position:J

    .line 6
    return-void
.end method


# virtual methods
.method public final provide-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;->$position:J

    .line 3
    return-wide v0
.end method
