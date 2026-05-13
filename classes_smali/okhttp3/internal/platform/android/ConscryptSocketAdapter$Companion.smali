.class public abstract Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static atLeastVersion()Z
    .registers 4

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_16

    .line 16
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 19
    move-result v0

    .line 20
    if-le v0, v2, :cond_2a

    .line 22
    goto :goto_29

    .line 23
    :cond_16
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 26
    move-result v1

    .line 27
    if-eq v1, v3, :cond_23

    .line 29
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 32
    move-result v0

    .line 33
    if-le v0, v3, :cond_2a

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_2a

    .line 42
    :goto_29
    return v3

    .line 43
    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    .line 44
    return v0
.end method
