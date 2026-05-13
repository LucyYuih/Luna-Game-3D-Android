.class public final Landroidx/navigation/NavBackStackEntryState;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final impl:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Landroidx/navigation/NavBackStackEntryState;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    new-instance v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 18
    invoke-direct {v0, p1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;-><init>(Landroid/os/Bundle;)V

    .line 21
    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .registers 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 26
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 27
    iget-object v1, v1, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 28
    iget v1, v1, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 29
    invoke-direct {v0, p1, v1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;-><init>(Landroidx/navigation/NavBackStackEntry;I)V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    return-void
.end method
