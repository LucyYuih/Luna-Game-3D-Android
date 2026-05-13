.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/CustomNavigationBarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/CustomNavigationBarKt$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    .line 6
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/items/CustomNavigationBarKt$$ExternalSyntheticLambda0;->f$1:I

    .line 8
    iput-boolean p3, p0, Lcom/mobilerpgpack/phone/ui/items/CustomNavigationBarKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/items/CustomNavigationBarKt$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/mobilerpgpack/phone/ui/items/CustomNavigationBarKt$$ExternalSyntheticLambda0;->f$1:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x23

    .line 22
    if-lt v1, v2, :cond_1d

    .line 24
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 26
    invoke-direct {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    const/16 v2, 0x1e

    .line 32
    if-lt v1, v2, :cond_27

    .line 34
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 36
    invoke-direct {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 39
    goto :goto_36

    .line 40
    :cond_27
    const/16 v2, 0x1a

    .line 42
    if-lt v1, v2, :cond_31

    .line 44
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 46
    invoke-direct {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;)V

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 52
    invoke-direct {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;)V

    .line 55
    :goto_36
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/ui/items/CustomNavigationBarKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 57
    xor-int/lit8 p0, p0, 0x1

    .line 59
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzog;->setAppearanceLightNavigationBars(Z)V

    .line 62
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzog;->setAppearanceLightStatusBars(Z)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method
