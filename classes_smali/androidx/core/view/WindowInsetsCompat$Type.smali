.class public abstract Landroidx/core/view/WindowInsetsCompat$Type;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static indexOf(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_3e

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_3d

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eq p0, v1, :cond_3b

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eq p0, v2, :cond_3a

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_38

    .line 22
    const/16 v0, 0x40

    .line 24
    if-eq p0, v0, :cond_36

    .line 26
    const/16 v0, 0x80

    .line 28
    if-eq p0, v0, :cond_34

    .line 30
    const/16 v0, 0x100

    .line 32
    if-eq p0, v0, :cond_33

    .line 34
    const/16 v0, 0x200

    .line 36
    if-ne p0, v0, :cond_28

    .line 38
    const/16 p0, 0x9

    .line 40
    return p0

    .line 41
    :cond_28
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 43
    invoke-static {p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    return v1

    .line 53
    :cond_34
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_36
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_38
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    return v0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return p0
.end method
