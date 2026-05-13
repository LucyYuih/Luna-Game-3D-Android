.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzlv;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static isPunctuation$ui_text(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 7
    if-eq p0, v0, :cond_23

    .line 9
    const/16 v0, 0x14

    .line 11
    if-eq p0, v0, :cond_23

    .line 13
    const/16 v0, 0x16

    .line 15
    if-eq p0, v0, :cond_23

    .line 17
    const/16 v0, 0x1e

    .line 19
    if-eq p0, v0, :cond_23

    .line 21
    const/16 v0, 0x1d

    .line 23
    if-eq p0, v0, :cond_23

    .line 25
    const/16 v0, 0x18

    .line 27
    if-eq p0, v0, :cond_23

    .line 29
    const/16 v0, 0x15

    .line 31
    if-ne p0, v0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method
