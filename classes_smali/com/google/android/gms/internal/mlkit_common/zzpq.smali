.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzpq;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final NavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)F

    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/window/BackEvent;)F

    .line 8
    move-result v4

    .line 9
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/window/BackEvent;)F

    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)I

    .line 16
    move-result v1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v5, 0x24

    .line 21
    if-lt v0, v5, :cond_1b

    .line 23
    invoke-static {p0}, Landroidx/core/os/BuildCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)J

    .line 26
    move-result-wide v5

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v5, 0x0

    .line 30
    :goto_1d
    new-instance v0, Landroidx/navigationevent/NavigationEvent;

    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJ)V

    .line 35
    return-object v0
.end method
