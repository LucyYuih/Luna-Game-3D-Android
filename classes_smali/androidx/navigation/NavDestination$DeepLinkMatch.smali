.class public final Landroidx/navigation/NavDestination$DeepLinkMatch;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final destination:Landroidx/navigation/NavDestination;

.field public final hasMatchingAction:Z

.field public final isExactDeepLink:Z

.field public final matchingArgs:Landroid/os/Bundle;

.field public final matchingPathSegments:I


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->destination:Landroidx/navigation/NavDestination;

    .line 6
    iput-object p2, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    .line 8
    iput-boolean p3, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->isExactDeepLink:Z

    .line 10
    iput p4, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingPathSegments:I

    .line 12
    iput-boolean p5, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingAction:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingAction:Z

    .line 6
    iget-boolean v1, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->isExactDeepLink:Z

    .line 8
    iget-object v2, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    .line 10
    iget-boolean v3, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->isExactDeepLink:Z

    .line 12
    if-eqz v3, :cond_10

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_46

    .line 17
    :cond_10
    if-nez v3, :cond_15

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_4c

    .line 22
    :cond_15
    iget v1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingPathSegments:I

    .line 24
    iget p1, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingPathSegments:I

    .line 26
    sub-int/2addr v1, p1

    .line 27
    if-lez v1, :cond_1d

    .line 29
    goto :goto_46

    .line 30
    :cond_1d
    if-gez v1, :cond_20

    .line 32
    goto :goto_4c

    .line 33
    :cond_20
    iget-object p1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    .line 35
    if-eqz p1, :cond_27

    .line 37
    if-nez v2, :cond_27

    .line 39
    goto :goto_46

    .line 40
    :cond_27
    if-nez p1, :cond_2c

    .line 42
    if-eqz v2, :cond_2c

    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    if-eqz p1, :cond_40

    .line 47
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 57
    move-result v1

    .line 58
    sub-int/2addr p1, v1

    .line 59
    if-lez p1, :cond_3d

    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    if-gez p1, :cond_40

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    iget-boolean p0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingAction:Z

    .line 67
    if-eqz p0, :cond_48

    .line 69
    if-nez v0, :cond_48

    .line 71
    :goto_46
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    if-nez p0, :cond_4e

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    :goto_4c
    const/4 p0, -0x1

    .line 78
    return p0

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 81
    check-cast p1, Landroidx/navigation/NavDestination$DeepLinkMatch;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    move-result p0

    return p0
.end method
