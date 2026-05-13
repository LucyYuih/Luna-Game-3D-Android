.class public final Landroidx/compose/ui/window/PopupProperties;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final dismissOnBackPress:Z

.field public final dismissOnClickOutside:Z

.field public final excludeFromSystemGesture:Z

.field public final flags:I

.field public final inheritSecurePolicy:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 34
    iput-boolean p2, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 36
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 37
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 3
    if-nez p1, :cond_8

    .line 5
    const p1, 0x40008

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/high16 p1, 0x40000

    .line 11
    :goto_a
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 13
    if-ne p2, v0, :cond_10

    .line 15
    or-int/lit16 p1, p1, 0x2000

    .line 17
    :cond_10
    if-nez p3, :cond_14

    .line 19
    or-int/lit16 p1, p1, 0x200

    .line 21
    :cond_14
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 23
    if-ne p2, p3, :cond_1a

    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p2, 0x0

    .line 28
    :goto_1b
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZ)V

    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/window/PopupProperties;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    check-cast p1, Landroidx/compose/ui/window/PopupProperties;

    .line 12
    iget v1, p1, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 14
    iget v2, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 16
    if-eq v2, v1, :cond_12

    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 21
    iget-boolean v2, p1, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 23
    if-eq v1, v2, :cond_19

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 28
    iget-boolean v2, p1, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 30
    if-eq v1, v2, :cond_20

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 35
    iget-boolean v2, p1, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 37
    if-eq v1, v2, :cond_27

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget-boolean p0, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 42
    iget-boolean p1, p1, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 44
    if-eq p0, p1, :cond_2f

    .line 46
    :goto_2d
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIZ)I

    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIZ)I

    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIZ)I

    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 26
    invoke-static {v0, v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIZ)I

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method
