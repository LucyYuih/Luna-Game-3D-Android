.class public abstract Landroidx/compose/foundation/AndroidOverscroll_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-wide v0, 0xff666666L

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v1, v0, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ltz v1, :cond_11

    .line 16
    move v1, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    cmpl-float v4, v0, v0

    .line 21
    if-ltz v4, :cond_18

    .line 23
    move v4, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v4, v2

    .line 26
    :goto_19
    and-int/2addr v1, v4

    .line 27
    cmpl-float v4, v0, v0

    .line 29
    if-ltz v4, :cond_20

    .line 31
    move v4, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v2

    .line 34
    :goto_21
    and-int/2addr v1, v4

    .line 35
    cmpl-float v0, v0, v0

    .line 37
    if-ltz v0, :cond_27

    .line 39
    move v2, v3

    .line 40
    :cond_27
    and-int v0, v1, v2

    .line 42
    if-nez v0, :cond_30

    .line 44
    const-string v0, "Padding must be non-negative"

    .line 46
    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 49
    :cond_30
    return-void
.end method
