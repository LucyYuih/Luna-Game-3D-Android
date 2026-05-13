.class public final Landroidx/navigation/NavOptionsBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final builder:Lcom/ibm/icu/util/CodePointMap$Range;

.field public inclusive:Z

.field public launchSingleTop:Z

.field public popUpToId:I

.field public saveState:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 12
    iput v1, v0, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 14
    iput-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Lcom/ibm/icu/util/CodePointMap$Range;

    .line 16
    iput v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 18
    return-void
.end method
