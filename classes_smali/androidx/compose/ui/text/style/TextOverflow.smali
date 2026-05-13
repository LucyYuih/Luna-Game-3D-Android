.class public abstract Landroidx/compose/ui/text/style/TextOverflow;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static toString-impl(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_6

    .line 4
    const-string p0, "Clip"

    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_c

    .line 10
    const-string p0, "Ellipsis"

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_12

    .line 16
    const-string p0, "MiddleEllipsis"

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_18

    .line 22
    const-string p0, "Visible"

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_1e

    .line 28
    const-string p0, "StartEllipsis"

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "Invalid"

    .line 33
    return-object p0
.end method
