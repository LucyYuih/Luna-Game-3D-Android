.class public final Landroidx/activity/SystemBarStyle;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final darkScrim:I

.field public final detectDarkMode:Lkotlin/jvm/functions/Function1;

.field public final lightScrim:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 6
    iput p2, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 8
    iput-object p3, p0, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method
